.class public final synthetic Lvmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvnc;

.field public final synthetic b:Lxov;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lvnc;Lxov;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmx;->a:Lvnc;

    .line 5
    .line 6
    iput-object p2, p0, Lvmx;->b:Lxov;

    .line 7
    .line 8
    iput-object p3, p0, Lvmx;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lvmx;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lvmx;->a:Lvnc;

    .line 4
    .line 5
    iget-object v2, v1, Lvmx;->b:Lxov;

    .line 6
    .line 7
    iget-object v3, v1, Lvmx;->c:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "DirectionsFetcherImpl.requestIcons()"

    .line 10
    .line 11
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget-object v5, v0, Lvnc;->e:Lxnk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxov;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v5, v6}, Lxnk;->h(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "DirectionsFetchUtil.iconUrlsForStorageItem()"

    .line 25
    .line 26
    invoke-static {v5}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 30
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lxov;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcoyy;

    .line 54
    .line 55
    iget-object v7, v7, Lcoyy;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_13

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lxpn;

    .line 76
    .line 77
    iget-object v7, v3, Lxpn;->F:Lcisy;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v8, v7, Lcisy;->b:I

    .line 83
    .line 84
    and-int/lit8 v8, v8, 0x20

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget-object v7, v7, Lcisy;->i:Lciqs;

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    sget-object v7, Lciqs;->a:Lciqs;

    .line 93
    .line 94
    :cond_3
    invoke-static {v7}, Lxra;->o(Lciqs;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object v7, v3, Lxpn;->f:Lxql;

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lxql;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7}, Lxql;->i()Lciqs;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Lxra;->o(Lciqs;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v7}, Lxql;->l()Lciss;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-boolean v9, v9, Lciss;->e:Z

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7}, Lxql;->l()Lciss;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v9, v9, Lciss;->g:Lcmgj;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {v7}, Lxql;->l()Lciss;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v9, v9, Lciss;->f:Lcmgj;

    .line 145
    .line 146
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lciqs;

    .line 161
    .line 162
    invoke-static {v10}, Lxra;->o(Lciqs;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    const-string v8, "TripUtil.getNoticeIconUrls()"

    .line 174
    .line 175
    invoke-static {v8}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    :try_start_2
    new-instance v9, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lxql;->H()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    invoke-virtual {v7}, Lxql;->k()Lcisk;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10, v9}, Lvbh;->aR(Lcisk;Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 v10, 0x0

    .line 198
    :goto_4
    invoke-virtual {v7}, Lxql;->d()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-ge v10, v12, :cond_f

    .line 203
    .line 204
    invoke-virtual {v7, v10}, Lxql;->f(I)Lxpf;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Lxpf;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    invoke-virtual {v12}, Lxpf;->e()Lcisk;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13, v9}, Lvbh;->aR(Lcisk;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    const/4 v13, 0x0

    .line 222
    :goto_5
    invoke-virtual {v12}, Lxpf;->a()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-ge v13, v14, :cond_e

    .line 227
    .line 228
    invoke-virtual {v12, v13}, Lxpf;->c(I)Lxqb;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Lxqb;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_a

    .line 237
    .line 238
    invoke-virtual {v14}, Lxqb;->g()Lcisk;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v15, v9}, Lvbh;->aR(Lcisk;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    const/4 v15, 0x0

    .line 246
    :goto_6
    invoke-virtual {v14}, Lxqb;->a()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-ge v15, v11, :cond_d

    .line 251
    .line 252
    iget-object v11, v14, Lxqb;->a:Lcisi;

    .line 253
    .line 254
    iget-object v11, v11, Lcisi;->e:Lcmgj;

    .line 255
    .line 256
    invoke-interface {v11, v15}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lcisf;

    .line 261
    .line 262
    iget-object v11, v11, Lcisf;->d:Lcisk;

    .line 263
    .line 264
    if-nez v11, :cond_b

    .line 265
    .line 266
    sget-object v11, Lcisk;->a:Lcisk;

    .line 267
    .line 268
    :cond_b
    if-eqz v11, :cond_c

    .line 269
    .line 270
    invoke-static {v11, v9}, Lvbh;->aR(Lcisk;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    if-eqz v8, :cond_10

    .line 283
    .line 284
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_1

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lxqo;

    .line 309
    .line 310
    invoke-virtual {v7}, Lxqo;->ah()Lcive;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_11

    .line 315
    .line 316
    iget v8, v7, Lcive;->b:I

    .line 317
    .line 318
    and-int/lit8 v8, v8, 0x2

    .line 319
    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    iget-object v7, v7, Lcive;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v2, v0

    .line 330
    if-eqz v8, :cond_12

    .line 331
    .line 332
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_8
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 341
    :cond_13
    if-eqz v5, :cond_14

    .line 342
    .line 343
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    :cond_14
    iget-object v0, v0, Lvnc;->e:Lxnk;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-interface {v0, v6, v2}, Lxnk;->i(Ljava/util/Collection;Lxnf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_15

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 355
    .line 356
    .line 357
    :cond_15
    iget-object v0, v1, Lvmx;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    move-object v2, v0

    .line 365
    if-eqz v5, :cond_16

    .line 366
    .line 367
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_16
    :goto_9
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 376
    :catchall_4
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    if-eqz v4, :cond_17

    .line 379
    .line 380
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_17
    :goto_a
    throw v2
.end method
