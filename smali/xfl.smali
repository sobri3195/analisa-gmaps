.class public final synthetic Lxfl;
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
.method public synthetic constructor <init>(Lbcvz;Lbyil;Lzna;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxfl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxfl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxfl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxfl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxfl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxfl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxfl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lxfl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxfl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxfl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lxfl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxfl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lxfl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxfl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxfl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxfl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lapob;

    .line 13
    .line 14
    new-instance v0, Lapcx;

    .line 15
    .line 16
    invoke-direct {v0, p1, v6}, Lapcx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxfl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lapdf;

    .line 22
    .line 23
    iget-object v1, p1, Lapdf;->i:Laoiu;

    .line 24
    .line 25
    iget-object v2, p0, Lxfl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lappk;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lappk;->aG(Lapph;Laoiu;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lappd;

    .line 35
    .line 36
    iget-boolean v1, v0, Lappd;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1f

    .line 39
    .line 40
    invoke-virtual {v0}, Lappd;->R()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lapdf;->g:Lcplz;

    .line 44
    .line 45
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lapdh;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lapdh;->f(Lappp;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :pswitch_0
    check-cast p1, Lbxbk;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxfl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Laozj;

    .line 73
    .line 74
    iget-object v3, v3, Laozj;->b:Lcmgj;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lxfl;->c:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v5, p0, Lxfl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Laozi;

    .line 95
    .line 96
    iget-object v6, v5, Laozi;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p1, v6}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lclxe;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lbfvv;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v5, v6}, Lbfvv;-><init>(Laozi;Lclxe;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object p1, v4

    .line 129
    check-cast p1, Laozb;

    .line 130
    .line 131
    iget-object p1, p1, Laozb;->d:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_0
    check-cast v4, Laozb;

    .line 135
    .line 136
    iget-object v3, v4, Laozb;->a:Lazqu;

    .line 137
    .line 138
    sget-object v4, Lazrj;->mP:Lazre;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Laozj;->a:Laozj;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcmfr;->getParserForType()Lcmhh;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object v8, v5

    .line 153
    check-cast v8, Laynt;

    .line 154
    .line 155
    invoke-static {v7, v3, v4, v8}, Lazrt;->an(Lcmhh;Lazqu;Lazre;Laynt;)Lcom/google/protobuf/MessageLite;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Laozj;

    .line 160
    .line 161
    check-cast v0, Lcmfr;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v6, Laozj;

    .line 186
    .line 187
    invoke-virtual {v6}, Laozj;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v6, Laozj;->b:Lcmgj;

    .line 191
    .line 192
    invoke-static {v1, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v5, Laynt;

    .line 200
    .line 201
    invoke-static {v3, v4, v5, v0}, Lazrt;->aw(Lazqu;Lazre;Laynt;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_2
    monitor-exit p1

    .line 205
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit p1

    .line 212
    throw v0

    .line 213
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 214
    .line 215
    iget-object p1, p0, Lxfl;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, p0, Lxfl;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Lankt;

    .line 221
    .line 222
    check-cast p1, Lcgpw;

    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lankt;->t(Lcgpw;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lxfl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v2, Lvnv;

    .line 231
    .line 232
    const/16 v3, 0x12

    .line 233
    .line 234
    invoke-direct {v2, v0, v1, v3}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v2, v4}, Lbwmi;->bs(Ljava/lang/Iterable;Lbwrx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcgqd;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_2
    check-cast p1, Lbwrv;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lwlc;

    .line 251
    .line 252
    if-nez p1, :cond_3

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_3
    iget-object v0, p0, Lxfl;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lxfl;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lalem;

    .line 261
    .line 262
    iget-object v1, v1, Lalem;->d:Lwhi;

    .line 263
    .line 264
    check-cast v0, Laynt;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lwhi;->c(Laynt;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v2, Lwlc;

    .line 276
    .line 277
    iget-object v2, v2, Lwlc;->d:Lakzk;

    .line 278
    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    sget-object v2, Lakzk;->a:Lakzk;

    .line 282
    .line 283
    :cond_4
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v3, Lakzk;

    .line 293
    .line 294
    invoke-static {}, Lakzk;->emptyProtobufList()Lcmgj;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v3, Lakzk;->d:Lcmgj;

    .line 299
    .line 300
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v3, Lwlc;

    .line 303
    .line 304
    iget-object v3, v3, Lwlc;->d:Lakzk;

    .line 305
    .line 306
    if-nez v3, :cond_5

    .line 307
    .line 308
    sget-object v3, Lakzk;->a:Lakzk;

    .line 309
    .line 310
    :cond_5
    iget-object v3, v3, Lakzk;->d:Lcmgj;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lakzh;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v8, Lakzh;

    .line 338
    .line 339
    invoke-static {}, Lakzh;->emptyProtobufList()Lcmgj;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iput-object v9, v8, Lakzh;->c:Lcmgj;

    .line 344
    .line 345
    iget-object v5, v5, Lakzh;->c:Lcmgj;

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_9

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Lakzj;

    .line 362
    .line 363
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast v10, Lakzj;

    .line 373
    .line 374
    invoke-static {}, Lakzj;->emptyProtobufList()Lcmgj;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iput-object v11, v10, Lakzj;->d:Lcmgj;

    .line 379
    .line 380
    iget-object v8, v8, Lakzj;->d:Lcmgj;

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_8

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lakzi;

    .line 397
    .line 398
    iget-object v11, v10, Lakzi;->c:Lcmia;

    .line 399
    .line 400
    if-nez v11, :cond_7

    .line 401
    .line 402
    sget-object v11, Lcmia;->a:Lcmia;

    .line 403
    .line 404
    :cond_7
    iget-object v12, p0, Lxfl;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v11}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v12, Lj$/time/Instant;

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-nez v11, :cond_6

    .line 417
    .line 418
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v11, Lakzj;

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Lakzj;->a()V

    .line 429
    .line 430
    .line 431
    iget-object v11, v11, Lakzj;->d:Lcmgj;

    .line 432
    .line 433
    invoke-interface {v11, v10}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_8
    invoke-virtual {v7, v9}, Lcmfj;->dL(Lcmfj;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_9
    invoke-virtual {v2, v7}, Lcmfj;->dK(Lcmfj;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_a
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v3, Lwlc;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lakzk;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v2, v3, Lwlc;->d:Lakzk;

    .line 463
    .line 464
    iget v2, v3, Lwlc;->b:I

    .line 465
    .line 466
    or-int/2addr v2, v6

    .line 467
    iput v2, v3, Lwlc;->b:I

    .line 468
    .line 469
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lwlc;

    .line 474
    .line 475
    invoke-virtual {v1, v0, p1}, Lwhi;->d(Laynt;Lcom/google/protobuf/MessageLite;)V

    .line 476
    .line 477
    .line 478
    :goto_4
    return-object v4

    .line 479
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lbpvi;

    .line 496
    .line 497
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v1, v1, Lbpvj;->a:Lbwrv;

    .line 502
    .line 503
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_b

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_b
    iget-object v2, p0, Lxfl;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v3}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v2, Lbxck;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_c

    .line 529
    .line 530
    iget-object v1, p0, Lxfl;->c:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v2, Lcqnz;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    sget-object v3, Lbyfi;->cx:Lbyfi;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lcqnz;->b(Lbyik;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lcqnz;->a()Lbeal;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v1, Lakpj;

    .line 547
    .line 548
    iget-object v3, v1, Lakpj;->j:Lbdzq;

    .line 549
    .line 550
    invoke-interface {v3, v2}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lakpj;->g(Lbpvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_c
    iget-object v0, p0, Lxfl;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v0, Lbxck;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_d
    :goto_6
    return-object v4

    .line 570
    :pswitch_4
    check-cast p1, Lazix;

    .line 571
    .line 572
    new-instance v0, Lbxka;

    .line 573
    .line 574
    iget-object v1, p0, Lxfl;->a:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p1, Lazix;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lceaq;

    .line 582
    .line 583
    iget-object v5, p1, Lceaq;->b:Lcbvh;

    .line 584
    .line 585
    if-nez v5, :cond_e

    .line 586
    .line 587
    sget-object v5, Lcbvh;->a:Lcbvh;

    .line 588
    .line 589
    :cond_e
    iget v5, v5, Lcbvh;->b:I

    .line 590
    .line 591
    invoke-static {v5}, La;->bx(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_f

    .line 596
    .line 597
    move v5, v6

    .line 598
    :cond_f
    iget-object v7, p0, Lxfl;->c:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v8, p0, Lxfl;->b:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v9, Ljava/util/HashSet;

    .line 603
    .line 604
    check-cast v7, Laknj;

    .line 605
    .line 606
    iget-object v7, v7, Laknj;->b:Lakxy;

    .line 607
    .line 608
    iget-object v10, v7, Lakxy;->a:Lazqu;

    .line 609
    .line 610
    sget-object v11, Lakya;->f:Lazrh;

    .line 611
    .line 612
    sget-object v12, Lbxjk;->a:Lbxjk;

    .line 613
    .line 614
    move-object v13, v8

    .line 615
    check-cast v13, Landroid/accounts/Account;

    .line 616
    .line 617
    invoke-interface {v10, v11, v13, v12}, Lazqu;->r(Lazrh;Landroid/accounts/Account;Lbxck;)Lbxck;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 622
    .line 623
    .line 624
    if-ne v5, v3, :cond_10

    .line 625
    .line 626
    invoke-static {v9, v0}, Lbxpr;->p(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v10, v11, v13, v0}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_10
    invoke-interface {v9, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 635
    .line 636
    .line 637
    invoke-interface {v10, v11, v13, v9}, Lazqu;->T(Lazrh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 638
    .line 639
    .line 640
    :goto_7
    iget-object p1, p1, Lceaq;->b:Lcbvh;

    .line 641
    .line 642
    if-nez p1, :cond_11

    .line 643
    .line 644
    sget-object p1, Lcbvh;->a:Lcbvh;

    .line 645
    .line 646
    :cond_11
    iget p1, p1, Lcbvh;->b:I

    .line 647
    .line 648
    invoke-static {p1}, La;->bx(I)I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-nez p1, :cond_12

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_12
    if-ne p1, v2, :cond_13

    .line 656
    .line 657
    check-cast v8, Laynt;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v7, v1, v8, v6}, Lakxy;->b(Ljava/lang/String;Laynt;Z)V

    .line 662
    .line 663
    .line 664
    :cond_13
    :goto_8
    return-object v4

    .line 665
    :pswitch_5
    check-cast p1, Lajrr;

    .line 666
    .line 667
    sget-object v0, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 668
    .line 669
    iget-object v0, p0, Lxfl;->c:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {p1}, Lajrr;->f()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object v2, p0, Lxfl;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-nez p1, :cond_14

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_14
    iget-object p1, p0, Lxfl;->b:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    new-instance v4, Lajrg;

    .line 701
    .line 702
    invoke-direct {v4, v2, v1}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    new-instance v1, Lajrd;

    .line 710
    .line 711
    invoke-direct {v1, v3}, Lajrd;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    const/16 v1, 0x2c

    .line 719
    .line 720
    invoke-static {v1}, Lbwrq;->f(C)Lbwrq;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1, p1}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    sget-object v1, Lajrj;->a:Ljava/util/regex/Pattern;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_15

    .line 739
    .line 740
    new-array v0, v6, [Ljava/lang/Object;

    .line 741
    .line 742
    aput-object p1, v0, v5

    .line 743
    .line 744
    const-string p1, "$1%s$3"

    .line 745
    .line 746
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1

    .line 755
    :cond_15
    :goto_9
    return-object v0

    .line 756
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 757
    .line 758
    instance-of v0, p1, Lajrb;

    .line 759
    .line 760
    if-eqz v0, :cond_16

    .line 761
    .line 762
    iget-object v0, p0, Lxfl;->c:Ljava/lang/Object;

    .line 763
    .line 764
    sget-object v1, Lbekw;->L:Lbelf;

    .line 765
    .line 766
    check-cast v0, Lajrc;

    .line 767
    .line 768
    iget-object v0, v0, Lajrc;->h:Lbeih;

    .line 769
    .line 770
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lbehn;

    .line 775
    .line 776
    check-cast p1, Lajrb;

    .line 777
    .line 778
    invoke-virtual {p1}, Lajrb;->a()I

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 783
    .line 784
    .line 785
    :cond_16
    iget-object p1, p0, Lxfl;->b:Ljava/lang/Object;

    .line 786
    .line 787
    iget-object v0, p0, Lxfl;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    return-object v4

    .line 795
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 796
    .line 797
    iget-object p1, p0, Lxfl;->c:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v0, p0, Lxfl;->b:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v1, p0, Lxfl;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Lawtw;

    .line 804
    .line 805
    const/4 v2, 0x5

    .line 806
    invoke-static {v1, v0, p1, v2}, Larwh;->n(Lbeih;Lbdzq;Lawtw;I)V

    .line 807
    .line 808
    .line 809
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 810
    .line 811
    return-object p1

    .line 812
    :pswitch_8
    check-cast p1, Lj$/time/Instant;

    .line 813
    .line 814
    iget-object v0, p0, Lxfl;->a:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v1, v0

    .line 817
    check-cast v1, Laimu;

    .line 818
    .line 819
    iget-object v2, v1, Laimu;->e:Lbiac;

    .line 820
    .line 821
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v4, Laimu;->a:Lj$/time/Duration;

    .line 826
    .line 827
    invoke-virtual {v2, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {p1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    iget-object v4, p0, Lxfl;->c:Ljava/lang/Object;

    .line 836
    .line 837
    if-eqz v2, :cond_17

    .line 838
    .line 839
    check-cast v4, Landroid/content/Context;

    .line 840
    .line 841
    const p1, 0x7f142113

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    return-object p1

    .line 849
    :cond_17
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 850
    .line 851
    .line 852
    move-result-wide v7

    .line 853
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 854
    .line 855
    .line 856
    move-result p1

    .line 857
    if-eq v6, p1, :cond_18

    .line 858
    .line 859
    const p1, 0xc003

    .line 860
    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_18
    const/16 p1, 0x4001

    .line 864
    .line 865
    :goto_a
    check-cast v4, Landroid/content/Context;

    .line 866
    .line 867
    invoke-static {v4, v7, v8, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    iget-object v2, v1, Laimu;->c:Lahny;

    .line 872
    .line 873
    invoke-virtual {v2}, Lahny;->g()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_19

    .line 878
    .line 879
    new-array v0, v6, [Ljava/lang/Object;

    .line 880
    .line 881
    aput-object p1, v0, v5

    .line 882
    .line 883
    const p1, 0x7f142110

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    return-object p1

    .line 891
    :cond_19
    iget-object v2, p0, Lxfl;->b:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v7, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    .line 897
    .line 898
    new-instance v8, Laimt;

    .line 899
    .line 900
    invoke-direct {v8, v0, v6}, Laimt;-><init>(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    check-cast v2, Laimh;

    .line 904
    .line 905
    iget-object v9, v2, Laimh;->b:Lbwrv;

    .line 906
    .line 907
    invoke-virtual {v9, v8}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-virtual {v8, v10}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-nez v8, :cond_1a

    .line 926
    .line 927
    const-string v0, ""

    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_1a
    new-instance v8, Laiiu;

    .line 931
    .line 932
    const/16 v10, 0x14

    .line 933
    .line 934
    invoke-direct {v8, v0, v10}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9, v8}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const-string v8, ""

    .line 942
    .line 943
    invoke-virtual {v0, v8}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/String;

    .line 948
    .line 949
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    const/16 v9, 0xa

    .line 954
    .line 955
    if-eqz v8, :cond_1b

    .line 956
    .line 957
    const v0, 0x7f1419f3

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v4, v2}, Laimu;->c(Landroid/content/Context;Laimh;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-array v1, v3, [Ljava/lang/Object;

    .line 975
    .line 976
    aput-object p1, v1, v5

    .line 977
    .line 978
    aput-object v0, v1, v6

    .line 979
    .line 980
    const p1, 0x7f1419f2

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    return-object p1

    .line 995
    :cond_1b
    const p1, 0x7f141fd9

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v4, v2}, Laimu;->c(Landroid/content/Context;Laimh;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    new-array v1, v3, [Ljava/lang/Object;

    .line 1013
    .line 1014
    aput-object p1, v1, v5

    .line 1015
    .line 1016
    aput-object v0, v1, v6

    .line 1017
    .line 1018
    const p1, 0x7f141fd8

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    return-object p1

    .line 1033
    :pswitch_9
    check-cast p1, Lawvi;

    .line 1034
    .line 1035
    new-instance p1, Lahzz;

    .line 1036
    .line 1037
    iget-object v0, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-direct {p1, v0, v2, v4}, Lahzz;-><init>(Ljava/lang/Object;I[B)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-virtual {p1, v0}, Lahzz;->L(Lbobp;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-interface {v0, p1, v1}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v4

    .line 1053
    :pswitch_a
    check-cast p1, Lahns;

    .line 1054
    .line 1055
    iget-object v0, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v1, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v2, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    new-instance v3, Laige;

    .line 1062
    .line 1063
    check-cast v2, Landroid/content/res/Resources;

    .line 1064
    .line 1065
    check-cast v0, Lainz;

    .line 1066
    .line 1067
    invoke-direct {v3, p1, v2, v1, v0}, Laige;-><init>(Lahns;Landroid/content/res/Resources;Lbiac;Lainz;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v3

    .line 1071
    :pswitch_b
    iget-object v0, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    iget-object v1, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v4, p1

    .line 1076
    check-cast v4, Ljava/lang/String;

    .line 1077
    .line 1078
    check-cast v1, Landroid/content/Context;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    iget-object p1, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast p1, Lagax;

    .line 1087
    .line 1088
    iget-boolean v8, p1, Lagax;->j:Z

    .line 1089
    .line 1090
    move-object v2, v0

    .line 1091
    check-cast v2, Lagba;

    .line 1092
    .line 1093
    const/4 v7, 0x3

    .line 1094
    const/4 v9, 0x0

    .line 1095
    const/4 v5, 0x0

    .line 1096
    const/4 v6, 0x0

    .line 1097
    invoke-virtual/range {v2 .. v9}, Lagba;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lagcp;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    return-object p1

    .line 1102
    :pswitch_c
    iget-object v0, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    iget-object v1, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v4, p1

    .line 1107
    check-cast v4, Ljava/lang/String;

    .line 1108
    .line 1109
    check-cast v1, Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iget-object p1, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast p1, Lagax;

    .line 1118
    .line 1119
    iget-boolean v8, p1, Lagax;->j:Z

    .line 1120
    .line 1121
    move-object v2, v0

    .line 1122
    check-cast v2, Lagba;

    .line 1123
    .line 1124
    const/4 v7, 0x2

    .line 1125
    const/4 v9, 0x0

    .line 1126
    const/4 v5, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-virtual/range {v2 .. v9}, Lagba;->j(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)Lagcp;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    return-object p1

    .line 1133
    :pswitch_d
    check-cast p1, Laens;

    .line 1134
    .line 1135
    sget-object p1, Lafnz;->a:Lbxmd;

    .line 1136
    .line 1137
    iget-object v3, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    iget-object v2, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    new-instance v0, Lqac;

    .line 1142
    .line 1143
    iget-object v1, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    const/16 v4, 0x8

    .line 1146
    .line 1147
    const/4 v5, 0x0

    .line 1148
    invoke-direct/range {v0 .. v5}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_e
    check-cast p1, Labwq;

    .line 1153
    .line 1154
    iget-object v0, p1, Labwq;->a:Lj$/time/LocalDate;

    .line 1155
    .line 1156
    invoke-static {}, Labwf;->a()Larru;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1, v0}, Larru;->j(Lj$/time/LocalDate;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    iget-object v3, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    move-object v4, v3

    .line 1168
    check-cast v4, Lj$/time/LocalDate;

    .line 1169
    .line 1170
    check-cast v2, Lagwp;

    .line 1171
    .line 1172
    invoke-virtual {v2, v0, v4}, Lagwp;->K(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-virtual {v1, v6}, Larru;->n(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v4}, Lagwp;->L(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-virtual {v1, v6}, Larru;->o(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v0, v4}, Lagwp;->J(Lj$/time/LocalDate;Lj$/time/LocalDate;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v1, v2}, Larru;->k(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, p1, Labwq;->c:Lcom/google/common/collect/ImmutableList;

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Larru;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object p1, p1, Labwq;->b:Labwx;

    .line 1199
    .line 1200
    iget-object p1, p1, Labwx;->a:Lculk;

    .line 1201
    .line 1202
    iget-wide v6, p1, Lculk;->b:J

    .line 1203
    .line 1204
    invoke-static {v0}, Lclcz;->r(Lj$/time/LocalDate;)Lculm;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    iget-object v2, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Latvz;

    .line 1211
    .line 1212
    invoke-virtual {v2, v6, v7, p1, v5}, Latvz;->d(JLculm;Z)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    invoke-virtual {v1, p1}, Larru;->i(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    invoke-virtual {v1, p1}, Larru;->m(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1}, Larru;->h()Labwf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    return-object p1

    .line 1231
    :pswitch_f
    check-cast p1, Lcjef;

    .line 1232
    .line 1233
    iget-object v0, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    iget-object v1, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object v2, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Lbcvz;

    .line 1240
    .line 1241
    check-cast v0, Lzna;

    .line 1242
    .line 1243
    invoke-virtual {v2, p1, v1, v4, v0}, Lbcvz;->H(Lcjef;Lbyil;Laeci;Lzna;)Lzoh;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    return-object p1

    .line 1248
    :pswitch_10
    check-cast p1, Lykd;

    .line 1249
    .line 1250
    sget-object v0, Lylp;->a:Lbxck;

    .line 1251
    .line 1252
    iget-object v0, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    new-instance v1, Lykx;

    .line 1255
    .line 1256
    check-cast v0, Lyky;

    .line 1257
    .line 1258
    iget-object v0, v0, Lyky;->a:Lcsyx;

    .line 1259
    .line 1260
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    iget-object v3, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, Lxqb;

    .line 1275
    .line 1276
    check-cast v2, Lbwrv;

    .line 1277
    .line 1278
    invoke-direct {v1, v0, v3, p1, v2}, Lykx;-><init>(Lcplz;Lxqb;Lykd;Lbwrv;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :pswitch_11
    move-object v8, p1

    .line 1283
    check-cast v8, Lxqk;

    .line 1284
    .line 1285
    sget-object p1, Lylp;->a:Lbxck;

    .line 1286
    .line 1287
    iget-object p1, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    new-instance v4, Lylt;

    .line 1290
    .line 1291
    check-cast p1, Lylu;

    .line 1292
    .line 1293
    iget-object v0, p1, Lylu;->a:Lcsyx;

    .line 1294
    .line 1295
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    move-object v5, v0

    .line 1300
    check-cast v5, Lnei;

    .line 1301
    .line 1302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object p1, p1, Lylu;->b:Lcsyx;

    .line 1306
    .line 1307
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object p1, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    iget-object v0, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object v7, v0

    .line 1322
    check-cast v7, Lxqb;

    .line 1323
    .line 1324
    move-object v9, p1

    .line 1325
    check-cast v9, Lbwrv;

    .line 1326
    .line 1327
    invoke-direct/range {v4 .. v9}, Lylt;-><init>(Lnei;Lcplz;Lxqb;Lxqk;Lbwrv;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v4

    .line 1331
    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1332
    .line 1333
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    iget-object v3, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    move-object v4, v3

    .line 1344
    check-cast v4, Landroid/graphics/Picture;

    .line 1345
    .line 1346
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1351
    .line 1352
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v2, Landroid/graphics/Paint;

    .line 1356
    .line 1357
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    const/4 v6, 0x0

    .line 1361
    invoke-virtual {v0, p1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object p1, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast p1, Lliq;

    .line 1367
    .line 1368
    iget-object v2, p1, Lliq;->b:Landroid/content/Context;

    .line 1369
    .line 1370
    iget-object v6, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v6, Lcbhu;

    .line 1377
    .line 1378
    iget-object v6, v6, Lcbhu;->c:Lcbem;

    .line 1379
    .line 1380
    if-nez v6, :cond_1c

    .line 1381
    .line 1382
    sget-object v6, Lcbem;->a:Lcbem;

    .line 1383
    .line 1384
    :cond_1c
    iget v7, v6, Lcbem;->c:I

    .line 1385
    .line 1386
    if-ne v7, v1, :cond_1d

    .line 1387
    .line 1388
    iget-object v1, v6, Lcbem;->d:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    :cond_1d
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    iget v2, p1, Lliq;->g:I

    .line 1401
    .line 1402
    invoke-static {v0, v4, v1, v2}, Lliq;->d(Landroid/graphics/Canvas;Landroid/graphics/Picture;Landroid/graphics/drawable/Drawable;I)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v1, p1, Lliq;->e:Landroid/graphics/Paint;

    .line 1406
    .line 1407
    invoke-virtual {p1, v0, v1}, Lliq;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 1411
    .line 1412
    .line 1413
    return-object v3

    .line 1414
    :pswitch_13
    check-cast p1, Lxiy;

    .line 1415
    .line 1416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p1

    .line 1427
    if-eqz p1, :cond_1e

    .line 1428
    .line 1429
    iget-object v1, p0, Lxfl;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    iget-object v2, p0, Lxfl;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    iget-object v3, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    invoke-virtual {p1}, Lxfr;->u()Lxfq;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    check-cast v3, Lxpp;

    .line 1440
    .line 1441
    invoke-virtual {p1, v3}, Lxfq;->d(Lxpp;)V

    .line 1442
    .line 1443
    .line 1444
    check-cast v2, Lxov;

    .line 1445
    .line 1446
    invoke-virtual {p1, v2}, Lxfq;->b(Lxov;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iput-object v1, p1, Lxfq;->g:Lbwrv;

    .line 1454
    .line 1455
    invoke-virtual {p1}, Lxfq;->a()Lxfr;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    iput-object p1, v0, Lxiw;->b:Lxfr;

    .line 1460
    .line 1461
    :cond_1e
    invoke-virtual {v0}, Lxiw;->a()Lxiy;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p1

    .line 1465
    return-object p1

    .line 1466
    :cond_1f
    :goto_c
    iget-object v0, p0, Lxfl;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    iget-object p1, p1, Lapdf;->m:Lbtbm;

    .line 1469
    .line 1470
    invoke-interface {v0}, Lappp;->l()Lciyk;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {p1, v0}, Lbtbm;->v(Lciyk;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v2

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
