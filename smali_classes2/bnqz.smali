.class public final synthetic Lbnqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnqz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbnqz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lbqtj;->Z(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lbqtj;->Z(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbzrz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbzrz;->r()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Void;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbped;

    .line 70
    .line 71
    sget-object v2, Lbped;->a:Lbped;

    .line 72
    .line 73
    if-eq v1, v2, :cond_0

    .line 74
    .line 75
    sget-object v2, Lbped;->b:Lbped;

    .line 76
    .line 77
    if-eq v1, v2, :cond_0

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_1
    return-object v3

    .line 81
    :pswitch_4
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    invoke-static {v3}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbous;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v1, v4

    .line 112
    :goto_1
    const-string v5, "More than one auth provider provided result."

    .line 113
    .line 114
    invoke-static {v1, v5}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    const-string v1, "Unknown LogAuthSpec or Missing Module."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_5
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_6
    sget-object v0, Lborj;->a:Lbxnk;

    .line 138
    .line 139
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_7
    sget-object v0, Lborj;->a:Lbxnk;

    .line 143
    .line 144
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    sget v0, Lbong;->C:I

    .line 148
    .line 149
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_7
    return-object v5

    .line 181
    :pswitch_9
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbzrz;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbzrz;->r()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_a
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget v1, Lbong;->C:I

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Lbwmi;->ay(I)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/content/Intent;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lccxn;

    .line 243
    .line 244
    iget v4, v4, Lccxn;->e:I

    .line 245
    .line 246
    invoke-static {v4}, Lccxm;->a(I)Lccxm;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    sget-object v4, Lccxm;->a:Lccxm;

    .line 253
    .line 254
    :cond_9
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lccxn;

    .line 263
    .line 264
    iget v3, v3, Lccxn;->e:I

    .line 265
    .line 266
    invoke-static {v3}, Lccxm;->a(I)Lccxm;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    sget-object v3, Lccxm;->a:Lccxm;

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v3}, Lccxm;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lccxn;

    .line 282
    .line 283
    iget-object v2, v2, Lccxn;->f:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    return-object v1

    .line 287
    :pswitch_b
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_c
    sget v0, Lbojq;->a:I

    .line 295
    .line 296
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    const-string v1, "growthkit_shared_prefs"

    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_d
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lboli;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_e
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbnrg;

    .line 319
    .line 320
    iget-object v1, v0, Lbnrg;->k:Lbnqt;

    .line 321
    .line 322
    invoke-interface {v1}, Lbnqt;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    iget-object v0, v0, Lbnrg;->d:Landroid/media/AudioManager;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    move v2, v4

    .line 338
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_f
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lbnrg;

    .line 346
    .line 347
    iget-object v0, v0, Lbnrg;->p:Lbnqw;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_10
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lbnrg;

    .line 353
    .line 354
    iget-object v0, v0, Lbnrg;->p:Lbnqw;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_11
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lbnrg;

    .line 360
    .line 361
    iget-wide v0, v0, Lbnrg;->q:J

    .line 362
    .line 363
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_12
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lbnmm;

    .line 371
    .line 372
    iput-boolean v4, v0, Lbnmm;->b:Z

    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_13
    iget-object v0, p0, Lbnqz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v1, Lbnrf;

    .line 378
    .line 379
    check-cast v0, Lbnrg;

    .line 380
    .line 381
    iget-object v0, v0, Lbnrg;->k:Lbnqt;

    .line 382
    .line 383
    move-object v2, v0

    .line 384
    check-cast v2, Lbnqv;

    .line 385
    .line 386
    iget-object v2, v2, Lbnqv;->b:Lhvu;

    .line 387
    .line 388
    invoke-static {}, Lhvu;->c()Lhvt;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget v2, v2, Lhvt;->l:I

    .line 393
    .line 394
    invoke-interface {v0}, Lbnqt;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-direct {v1, v2, v0}, Lbnrf;-><init>(IZ)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :goto_4
    :try_start_1
    move-object v2, v0

    .line 403
    check-cast v2, Lbpoj;

    .line 404
    .line 405
    iput-boolean v4, v2, Lbpoj;->m:Z

    .line 406
    .line 407
    monitor-exit v0

    .line 408
    return-object v1

    .line 409
    :catchall_0
    move-exception v1

    .line 410
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    throw v1

    .line 412
    nop

    .line 413
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
