.class public final synthetic Lbplr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbuka;Lbugb;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbplr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbplr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbplr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbplr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbuts;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbplr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbplr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbplr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbplr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbplr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbplr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbplr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbplr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbplr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbplr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbplr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbplr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lbplr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbplr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbplr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbplr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lbplr;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbplr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lbplr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_14

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    iget-object p1, p0, Lbplr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lbplr;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lbplr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbuts;

    .line 37
    .line 38
    check-cast v0, Landroid/net/Uri;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lbuts;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    iget-object p1, p0, Lbplr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    iget-object v0, p0, Lbplr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    iget-object p1, p0, Lbplr;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbuti;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbuti;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    iget-object v0, p0, Lbplr;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbugb;

    .line 86
    .line 87
    iget-wide v0, v0, Lbugb;->g:J

    .line 88
    .line 89
    iget-object v2, p0, Lbplr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lbuka;

    .line 92
    .line 93
    iget-object v3, v2, Lbuka;->a:Lbiac;

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance v3, Lbukc;

    .line 110
    .line 111
    invoke-direct {v3}, Lbukc;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lbugm;->i:Lbugm;

    .line 115
    .line 116
    iput-object v4, v3, Lbukc;->a:Lbugm;

    .line 117
    .line 118
    sget-object v4, Lbugn;->b:Lbugn;

    .line 119
    .line 120
    iput-object v4, v3, Lbukc;->b:Lbugn;

    .line 121
    .line 122
    iget-object v4, p0, Lbplr;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lbukc;->b(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lbxbg;

    .line 128
    .line 129
    invoke-direct {v4}, Lbxbg;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lbulv;

    .line 163
    .line 164
    new-instance v7, Lbxsb;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct {v7, v8}, Lbxsb;-><init>([B)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v6, Lbulv;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-class v10, Lbuhz;

    .line 173
    .line 174
    invoke-static {v10, v9}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lbuhz;

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Lbxsb;->i(Lbuhz;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v6, Lbulv;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Lbxsb;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lbxsb;->g()Lbuia;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v9, v6, Lbulv;->d:Lcmel;

    .line 193
    .line 194
    if-nez v9, :cond_3

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Lbukc;->a(Lbuia;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance v10, Lbunc;

    .line 201
    .line 202
    invoke-direct {v10}, Lbunc;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v9}, Lbunc;->f(Lcmel;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, Lbuih;->g:Lbuih;

    .line 209
    .line 210
    invoke-virtual {v10, v9}, Lbunc;->c(Lbuih;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Lbunc;->a()Lbund;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {}, Lcqgp;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    iget-object v10, v2, Lbuka;->c:Lbwrv;

    .line 224
    .line 225
    invoke-virtual {v10}, Lbwrv;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_5

    .line 230
    .line 231
    invoke-virtual {v9}, Lbund;->o()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-virtual {v10}, Lbwrv;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lbuem;

    .line 243
    .line 244
    throw v8

    .line 245
    :cond_5
    :goto_1
    invoke-static {v9}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v4, v7, v8}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-wide v8, v6, Lbulv;->c:J

    .line 253
    .line 254
    cmp-long v6, v8, v0

    .line 255
    .line 256
    if-gtz v6, :cond_2

    .line 257
    .line 258
    iget-object v6, v3, Lbukc;->e:Lbxci;

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lbxci;->k(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_6
    invoke-virtual {v4}, Lbxbg;->b()Lbxbk;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lbxbk;->c()Lbxau;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcaqk;->aP(Ljava/lang/Iterable;)Lbulh;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lbqbi;

    .line 277
    .line 278
    const/16 v2, 0xa

    .line 279
    .line 280
    invoke-direct {v1, p1, v3, v2}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lbztj;->a:Lbztj;

    .line 284
    .line 285
    invoke-virtual {v0, v1, p1}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_3
    check-cast p1, Lbteb;

    .line 291
    .line 292
    iget-boolean p1, p1, Lbteb;->b:Z

    .line 293
    .line 294
    if-nez p1, :cond_7

    .line 295
    .line 296
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_7
    iget-object p1, p0, Lbplr;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, p0, Lbplr;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v2, p0, Lbplr;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lbtaj;

    .line 306
    .line 307
    invoke-virtual {v2}, Lbtaj;->f()Lbvuk;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Lbvuk;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v3, Lbpuq;

    .line 322
    .line 323
    invoke-direct {v3, p1, v1}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lbtaj;->b()Lbzut;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, v3, p1}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 336
    .line 337
    iget-object v3, p0, Lbplr;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v6, v3

    .line 340
    check-cast v6, Lbtdl;

    .line 341
    .line 342
    iget-boolean v0, v6, Lbtdl;->e:Z

    .line 343
    .line 344
    const-string v7, ""

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :cond_9
    :goto_3
    iget-object v1, p0, Lbplr;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    iget-object v0, p0, Lbplr;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v4, v2

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    sget-object v2, Lbtdu;->a:Lcqxg;

    .line 378
    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, v5, v4}, Lcqxg;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_9

    .line 389
    .line 390
    :cond_a
    iget-boolean v2, v6, Lbtdl;->c:Z

    .line 391
    .line 392
    new-instance v5, Lbtec;

    .line 393
    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    move-object v9, v1

    .line 397
    check-cast v9, Lbtaj;

    .line 398
    .line 399
    invoke-direct {v5, v9, v0, v4, v2}, Lbtec;-><init>(Lbtaj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    iget-boolean v0, v6, Lbtdl;->d:Z

    .line 403
    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    iget-object v0, v9, Lbtaj;->c:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v2, v6, Lbtdl;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0}, Lbtvt;->bq(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_4

    .line 419
    :cond_b
    move-object v0, v4

    .line 420
    :goto_4
    invoke-virtual {v5, v0}, Lbtec;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v10, Lbpuq;

    .line 429
    .line 430
    const/16 v11, 0xb

    .line 431
    .line 432
    invoke-direct {v10, v5, v11}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Lbtaj;->b()Lbzut;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v0, v10, v5}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    new-instance v0, Lbpgs;

    .line 444
    .line 445
    const/16 v5, 0x9

    .line 446
    .line 447
    invoke-direct/range {v0 .. v5}, Lbpgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lbtaj;->b()Lbzut;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v10, v0, v1}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v8, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_c
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lcapv;->U(Ljava/lang/Iterable;)Lcqpe;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v0, Lbpgf;

    .line 471
    .line 472
    const/16 v2, 0xf

    .line 473
    .line 474
    invoke-direct {v0, v2}, Lbpgf;-><init>(I)V

    .line 475
    .line 476
    .line 477
    check-cast v1, Lbtaj;

    .line 478
    .line 479
    invoke-virtual {v1}, Lbtaj;->b()Lbzut;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p1, v0, v1}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_5
    move-object v3, p1

    .line 489
    check-cast v3, Lbpzs;

    .line 490
    .line 491
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string v0, "send message"

    .line 496
    .line 497
    iput-object v0, p1, Lbqeb;->b:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v0, Lbprl;->c:Lbprl;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lbqeb;->I(Lbprl;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lbqeb;->H()Lbprj;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object p1, p0, Lbplr;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v0, p0, Lbplr;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, p0, Lbplr;->c:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    new-instance v0, Lajqt;

    .line 516
    .line 517
    check-cast v1, Lbpoz;

    .line 518
    .line 519
    check-cast v2, Lbpvi;

    .line 520
    .line 521
    move-object v4, p1

    .line 522
    check-cast v4, Lbwrv;

    .line 523
    .line 524
    const/4 v6, 0x4

    .line 525
    invoke-direct/range {v0 .. v6}, Lajqt;-><init>(Lbpoz;Lbpvi;Lbpzs;Lbwrv;Lbprj;I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, v1, Lbpoz;->c:Lbzus;

    .line 529
    .line 530
    invoke-static {v0, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :pswitch_6
    iget-object v0, p0, Lbplr;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Lbpzs;

    .line 538
    .line 539
    check-cast v0, Lbpzs;

    .line 540
    .line 541
    invoke-virtual {v0}, Lbpzs;->h()Lbpzm;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lbpzm;->b()Lbpzl;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Lbpzl;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v1, p0, Lbplr;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lbpoz;

    .line 554
    .line 555
    iget-object v1, v1, Lbpoz;->l:Ljava/util/Map;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbptw;

    .line 562
    .line 563
    iget-object v1, p0, Lbplr;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lbpvi;

    .line 566
    .line 567
    invoke-interface {v0, v1, p1}, Lbptw;->b(Lbpvi;Lbpzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :pswitch_7
    move-object v4, p1

    .line 573
    check-cast v4, Ljava/lang/Boolean;

    .line 574
    .line 575
    iget-object v2, p0, Lbplr;->b:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v3, p0, Lbplr;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v1, p0, Lbplr;->c:Ljava/lang/Object;

    .line 580
    .line 581
    move-object p1, v1

    .line 582
    check-cast p1, Lbpoz;

    .line 583
    .line 584
    move-object v0, v3

    .line 585
    check-cast v0, Lbpvi;

    .line 586
    .line 587
    move-object v5, v2

    .line 588
    check-cast v5, Lbpzb;

    .line 589
    .line 590
    invoke-virtual {p1, v0, v5}, Lbpoz;->k(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    new-instance v0, Lbpgs;

    .line 595
    .line 596
    const/4 v5, 0x6

    .line 597
    invoke-direct/range {v0 .. v5}, Lbpgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p1, Lbpoz;->c:Lbzus;

    .line 601
    .line 602
    invoke-static {v6, v0, p1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iget-object v1, p0, Lbplr;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v2, p0, Lbplr;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v3, p0, Lbplr;->c:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    check-cast v3, Lbpoz;

    .line 622
    .line 623
    check-cast v2, Lbpvi;

    .line 624
    .line 625
    check-cast v1, Lbpzb;

    .line 626
    .line 627
    invoke-virtual {v3, v2, v1}, Lbpoz;->s(Lbpvi;Lbpzb;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_d
    check-cast v3, Lbpoz;

    .line 632
    .line 633
    iget-object v0, v3, Lbpoz;->v:Lbsjh;

    .line 634
    .line 635
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/16 v4, 0x2782

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Lbpuu;->g(I)V

    .line 642
    .line 643
    .line 644
    check-cast v2, Lbpvi;

    .line 645
    .line 646
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v3, v2}, Lbpuu;->n(Lbpyv;)V

    .line 655
    .line 656
    .line 657
    check-cast v1, Lbpzb;

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Lbpuu;->d(Lbpzb;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Lbpuu;->a()Lbpuv;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Lbsjh;->a(Lbpuv;)V

    .line 667
    .line 668
    .line 669
    :goto_5
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    :pswitch_9
    check-cast p1, Lbppq;

    .line 675
    .line 676
    iget-object v0, p1, Lbppq;->b:Lcom/google/common/collect/ImmutableList;

    .line 677
    .line 678
    move-object v1, v0

    .line 679
    check-cast v1, Lbxjb;

    .line 680
    .line 681
    iget v1, v1, Lbxjb;->c:I

    .line 682
    .line 683
    iget-object v3, p0, Lbplr;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Lbppk;

    .line 686
    .line 687
    iget-object v4, v3, Lbppk;->a:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v5, p0, Lbplr;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, Lbpvi;

    .line 692
    .line 693
    check-cast v4, Lbppz;

    .line 694
    .line 695
    invoke-virtual {v4, v5}, Lbppz;->d(Lbpvi;)Lbvbp;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    new-array v7, v1, [Lbpyr;

    .line 700
    .line 701
    move v8, v2

    .line 702
    :goto_6
    if-ge v8, v1, :cond_e

    .line 703
    .line 704
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Lbpyr;

    .line 709
    .line 710
    aput-object v9, v7, v8

    .line 711
    .line 712
    add-int/lit8 v8, v8, 0x1

    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_e
    iget-object v0, p0, Lbplr;->b:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-virtual {v4, v5}, Lbppz;->b(Lbpvi;)Lbqgb;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v0, Lbpzb;

    .line 722
    .line 723
    invoke-interface {v1, v0, v7}, Lbqgb;->U(Lbpzb;[Lbpyr;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p1, Lbppq;->a:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    const/4 v4, 0x1

    .line 733
    if-eq v4, v1, :cond_f

    .line 734
    .line 735
    move-object v1, p1

    .line 736
    goto :goto_7

    .line 737
    :cond_f
    const-string v1, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 738
    .line 739
    :goto_7
    invoke-static {v0}, Lbppk;->l(Lbpzb;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v6, v4, v1}, Lbvbp;->i(Ljava/lang/String;[B)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v5, v0, p1, v2}, Lbppk;->k(Lbpvi;Lbpzb;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :pswitch_a
    check-cast p1, Lbwrv;

    .line 756
    .line 757
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iget-object v2, p0, Lbplr;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v3, p0, Lbplr;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v4, p0, Lbplr;->c:Ljava/lang/Object;

    .line 766
    .line 767
    if-nez v0, :cond_10

    .line 768
    .line 769
    check-cast v4, Lbpkr;

    .line 770
    .line 771
    check-cast v2, Lbpkw;

    .line 772
    .line 773
    invoke-virtual {v2, v3, v4}, Lbpkw;->a(Ljava/lang/Iterable;Lbpkr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    return-object p1

    .line 778
    :cond_10
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lbpks;

    .line 783
    .line 784
    iget-object v0, v0, Lbpks;->a:Lcom/google/common/collect/ImmutableList;

    .line 785
    .line 786
    invoke-static {v3, v0}, Lbpkx;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    new-instance v3, Lbicj;

    .line 791
    .line 792
    invoke-direct {v3, v1}, Lbicj;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v3}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v1, Lbphp;

    .line 800
    .line 801
    const/16 v3, 0xe

    .line 802
    .line 803
    invoke-direct {v1, v3}, Lbphp;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v1}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_11

    .line 819
    .line 820
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    check-cast p1, Lbpks;

    .line 825
    .line 826
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    return-object p1

    .line 831
    :cond_11
    check-cast v4, Lbpkr;

    .line 832
    .line 833
    check-cast v2, Lbpkw;

    .line 834
    .line 835
    invoke-virtual {v2, v0, v4}, Lbpkw;->a(Ljava/lang/Iterable;Lbpkr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v1, Lbpho;

    .line 840
    .line 841
    const/16 v2, 0x12

    .line 842
    .line 843
    invoke-direct {v1, p1, v2}, Lbpho;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    sget-object p1, Lbztj;->a:Lbztj;

    .line 847
    .line 848
    invoke-static {v0, v1, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    return-object p1

    .line 853
    :pswitch_b
    check-cast p1, Lbwrv;

    .line 854
    .line 855
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_13

    .line 860
    .line 861
    iget-object v0, p0, Lbplr;->c:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v1, p0, Lbplr;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lbply;

    .line 866
    .line 867
    check-cast v0, Lbplp;

    .line 868
    .line 869
    invoke-static {v1, v0}, Lbplt;->k(Lbply;Lbplp;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_12

    .line 874
    .line 875
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    check-cast p1, Ljava/io/InputStream;

    .line 880
    .line 881
    invoke-static {p1}, Lbnae;->E(Ljava/io/InputStream;)V

    .line 882
    .line 883
    .line 884
    new-instance p1, Lbplq;

    .line 885
    .line 886
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    return-object p1

    .line 894
    :cond_12
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    return-object p1

    .line 899
    :cond_13
    iget-object p1, p0, Lbplr;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p1, Lbplt;

    .line 902
    .line 903
    invoke-virtual {p1}, Lbplt;->a()Lbwrv;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    return-object p1

    .line 912
    :cond_14
    iget-object p1, p0, Lbplr;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p1, Lbutz;

    .line 915
    .line 916
    invoke-virtual {p1, v0}, Lbutz;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    new-instance v1, Lbutx;

    .line 921
    .line 922
    invoke-direct {v1, v0, v2}, Lbutx;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sget-object v1, Lbztj;->a:Lbztj;

    .line 930
    .line 931
    invoke-static {p1, v0, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    return-object p1

    .line 936
    nop

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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
