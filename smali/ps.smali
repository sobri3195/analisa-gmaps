.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafdh;Lxrj;II)V
    .locals 0

    .line 1
    iput p4, p0, Lps;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lps;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lps;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lps;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Layc;ILcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 13
    iput p4, p0, Lps;->d:I

    iput-object p1, p0, Lps;->b:Ljava/lang/Object;

    iput p2, p0, Lps;->a:I

    iput-object p3, p0, Lps;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lps;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps;->c:Ljava/lang/Object;

    iput p2, p0, Lps;->a:I

    iput-object p3, p0, Lps;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lps;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps;->b:Ljava/lang/Object;

    iput p2, p0, Lps;->a:I

    iput-object p3, p0, Lps;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lps;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps;->b:Ljava/lang/Object;

    iput-object p2, p0, Lps;->c:Ljava/lang/Object;

    iput p3, p0, Lps;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 17
    iput p4, p0, Lps;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps;->c:Ljava/lang/Object;

    iput-object p2, p0, Lps;->b:Ljava/lang/Object;

    iput p3, p0, Lps;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lps;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lps;->a:I

    .line 15
    .line 16
    iget-object v3, v1, Lps;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lahql;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v5}, Lahql;->j(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, v1, Lps;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_18

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, v1, Lps;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lafuc;

    .line 33
    .line 34
    iget-object v0, v0, Lafuc;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget v2, v1, Lps;->a:I

    .line 37
    .line 38
    iget-object v3, v1, Lps;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    check-cast v3, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const-string v0, "DirectionsExecutor.startNewDirections"

    .line 49
    .line 50
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_0
    iget-object v0, v1, Lps;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lafdh;

    .line 58
    .line 59
    iget-object v4, v4, Lafdh;->b:Lbdzq;

    .line 60
    .line 61
    new-instance v5, Lbeaz;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lafdh;

    .line 65
    .line 66
    iget-object v6, v6, Lafdh;->c:Lbiac;

    .line 67
    .line 68
    sget-object v8, Lbyfi;->eu:Lbyfi;

    .line 69
    .line 70
    invoke-direct {v5, v6, v8}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 74
    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lafdh;

    .line 78
    .line 79
    invoke-virtual {v4}, Lafdh;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v4, v1, Lps;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lxrj;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lafdh;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lafdh;->c(Lxrj;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    check-cast v0, Lafdh;

    .line 96
    .line 97
    iget-object v0, v0, Lafdh;->a:Lcplz;

    .line 98
    .line 99
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lvgq;

    .line 104
    .line 105
    invoke-static {}, Lvhb;->a()Lvha;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, v1, Lps;->a:I

    .line 110
    .line 111
    iput v5, v4, Lvha;->n:I

    .line 112
    .line 113
    iget-object v5, v1, Lps;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    check-cast v6, Lxrj;

    .line 117
    .line 118
    invoke-virtual {v6}, Lxrj;->c()Lcjpr;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v4, Lvha;->b:Lcjpr;

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    iput v6, v4, Lvha;->m:I

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, Lxrj;

    .line 130
    .line 131
    invoke-virtual {v6}, Lxrj;->c()Lcjpr;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v4, Lvha;->c:Lcjpr;

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lxrj;

    .line 139
    .line 140
    iget-object v6, v6, Lxrj;->j:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lxqo;

    .line 147
    .line 148
    iput-object v3, v4, Lvha;->d:Lxqo;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lxqo;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lvha;->m(Lxqo;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v5

    .line 160
    check-cast v3, Lxrj;

    .line 161
    .line 162
    iget-object v3, v3, Lxrj;->a:Lcpae;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lvha;->o(Lcpae;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v5

    .line 168
    check-cast v3, Lxrj;

    .line 169
    .line 170
    iget-object v3, v3, Lxrj;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v4, Lvha;->e:Ljava/lang/String;

    .line 173
    .line 174
    move-object v3, v5

    .line 175
    check-cast v3, Lxrj;

    .line 176
    .line 177
    iget-object v3, v3, Lxrj;->f:Lcmel;

    .line 178
    .line 179
    iput-object v3, v4, Lvha;->f:Lcmel;

    .line 180
    .line 181
    move-object v3, v5

    .line 182
    check-cast v3, Lxrj;

    .line 183
    .line 184
    iget-object v3, v3, Lxrj;->n:Lcibt;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lvha;->n(Lcibt;)V

    .line 187
    .line 188
    .line 189
    check-cast v5, Lxrj;

    .line 190
    .line 191
    iget-object v3, v5, Lxrj;->b:Lcone;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lvha;->l(Lcone;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lvha;->d(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lvha;->a()Lvhb;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0, v3}, Lvgq;->o(Lvhd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lbwjc;->close()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v3, v0

    .line 212
    :try_start_1
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    throw v3

    .line 221
    :pswitch_2
    iget-object v0, v1, Lps;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget v2, v1, Lps;->a:I

    .line 224
    .line 225
    iget-object v3, v1, Lps;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ltiz;

    .line 228
    .line 229
    check-cast v0, Ltjg;

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, Ltiz;->b(ILtjg;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object v0, v1, Lps;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lqoj;

    .line 238
    .line 239
    invoke-virtual {v0}, Lqoj;->b()Lalhd;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Laljd;->h:Laljd;

    .line 244
    .line 245
    invoke-interface {v2, v3}, Lalhd;->u(Laljd;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lqoj;->l:Lbeaf;

    .line 249
    .line 250
    iget-object v3, v0, Lqoj;->f:Lbdzq;

    .line 251
    .line 252
    invoke-interface {v3, v2}, Lbdzq;->k(Lbdzi;)Lbeae;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v0, Lqoj;->e:Lbdzb;

    .line 257
    .line 258
    invoke-interface {v4, v3, v2}, Lbdzb;->f(Lbeae;Lbdzi;)Lbdyz;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v0, Lqoj;->b:Luzo;

    .line 263
    .line 264
    iget v3, v1, Lps;->a:I

    .line 265
    .line 266
    iget-object v4, v1, Lps;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v0, v4, v3, v2}, Luzo;->u(Ljava/lang/String;ILbdyz;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    iget v0, v1, Lps;->a:I

    .line 275
    .line 276
    iget-object v2, v1, Lps;->c:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v3, Lps;

    .line 279
    .line 280
    iget-object v4, v1, Lps;->b:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v5, 0x10

    .line 283
    .line 284
    invoke-direct {v3, v4, v2, v0, v5}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    check-cast v4, Lqoj;

    .line 288
    .line 289
    iget-object v0, v4, Lqoj;->i:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_5
    new-instance v7, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v1, Lps;->b:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v0, v5

    .line 303
    check-cast v0, Lkyd;

    .line 304
    .line 305
    iget-object v2, v0, Lkyd;->c:Lkyb;

    .line 306
    .line 307
    iget-object v3, v1, Lps;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lkyt;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lkyb;->a(Lkyt;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_1

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lppy;

    .line 334
    .line 335
    new-instance v4, Lkyc;

    .line 336
    .line 337
    invoke-direct {v4, v0}, Lkyc;-><init>(Lkyd;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lppy;->i(Lkya;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_1
    iget v6, v1, Lps;->a:I

    .line 348
    .line 349
    iget-object v0, v0, Lkyd;->a:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    new-instance v4, Lbex;

    .line 352
    .line 353
    const/4 v9, 0x3

    .line 354
    invoke-direct/range {v4 .. v9}, Lbex;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    iget-object v0, v1, Lps;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lkxz;

    .line 364
    .line 365
    iget v2, v0, Lkxz;->d:I

    .line 366
    .line 367
    iget v3, v1, Lps;->a:I

    .line 368
    .line 369
    iget-object v4, v1, Lps;->c:Ljava/lang/Object;

    .line 370
    .line 371
    if-eq v3, v2, :cond_2

    .line 372
    .line 373
    invoke-virtual {v0}, Lkxz;->i()Z

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lppy;

    .line 391
    .line 392
    invoke-virtual {v2}, Lppy;->h()V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2
    iget-boolean v2, v0, Lkxz;->e:Z

    .line 397
    .line 398
    if-nez v2, :cond_3

    .line 399
    .line 400
    invoke-virtual {v0}, Lkxz;->i()Z

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_3

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lppy;

    .line 418
    .line 419
    iget-object v5, v3, Lppy;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Lcerr;

    .line 422
    .line 423
    iget-object v5, v5, Lcerr;->f:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3}, Lppy;->j()V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_3
    iput-object v4, v0, Lkxz;->c:Ljava/util/List;

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_7
    new-instance v9, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v7, v1, Lps;->b:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v0, v7

    .line 440
    check-cast v0, Lkxz;

    .line 441
    .line 442
    iget-object v2, v0, Lkxz;->b:Lkyb;

    .line 443
    .line 444
    iget-object v3, v1, Lps;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lkyt;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lkyb;->a(Lkyt;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_4

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lppy;

    .line 471
    .line 472
    new-instance v4, Lkxx;

    .line 473
    .line 474
    invoke-direct {v4, v0}, Lkxx;-><init>(Lkxz;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Lppy;->i(Lkya;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_4
    iget v8, v1, Lps;->a:I

    .line 485
    .line 486
    iget-object v0, v0, Lkxz;->a:Ljava/util/concurrent/Executor;

    .line 487
    .line 488
    new-instance v6, Lps;

    .line 489
    .line 490
    const/16 v10, 0xd

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    invoke-direct/range {v6 .. v11}, Lps;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_8
    sget-object v0, Lifm;->a:Lifl;

    .line 501
    .line 502
    iget-object v0, v1, Lps;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iget v2, v1, Lps;->a:I

    .line 505
    .line 506
    iget-object v3, v1, Lps;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {v3, v2, v0}, Lifl;->a(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_9
    iget-object v0, v1, Lps;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iget v2, v1, Lps;->a:I

    .line 515
    .line 516
    iget-object v3, v1, Lps;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lifg;

    .line 519
    .line 520
    iget-object v3, v3, Lifg;->b:Lifl;

    .line 521
    .line 522
    invoke-interface {v3, v2, v0}, Lifl;->a(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_a
    iget v0, v1, Lps;->a:I

    .line 527
    .line 528
    iget-object v2, v1, Lps;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v4, v1, Lps;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lcoiy;

    .line 533
    .line 534
    iget-object v4, v4, Lcoiy;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lhej;

    .line 537
    .line 538
    invoke-interface {v2, v3, v4, v0}, Lhbe;->c(ILhej;I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_b
    iget-object v0, v1, Lps;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/util/Pair;

    .line 545
    .line 546
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lhej;

    .line 557
    .line 558
    iget-object v3, v1, Lps;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lgvo;

    .line 561
    .line 562
    iget-object v3, v3, Lgvo;->a:Lgvr;

    .line 563
    .line 564
    iget v4, v1, Lps;->a:I

    .line 565
    .line 566
    iget-object v3, v3, Lgvr;->j:Lgxc;

    .line 567
    .line 568
    invoke-virtual {v3, v2, v0, v4}, Lgxc;->c(ILhej;I)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_c
    iget-object v0, v1, Lps;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_17

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lgpw;

    .line 591
    .line 592
    iget-boolean v3, v2, Lgpw;->c:Z

    .line 593
    .line 594
    if-nez v3, :cond_5

    .line 595
    .line 596
    iget v3, v1, Lps;->a:I

    .line 597
    .line 598
    if-eq v3, v4, :cond_6

    .line 599
    .line 600
    iget-object v5, v2, Lgpw;->d:Lbumv;

    .line 601
    .line 602
    invoke-virtual {v5, v3}, Lbumv;->z(I)V

    .line 603
    .line 604
    .line 605
    :cond_6
    iget-object v3, v1, Lps;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iput-boolean v7, v2, Lgpw;->b:Z

    .line 608
    .line 609
    iget-object v2, v2, Lgpw;->a:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-interface {v3, v2}, Lgpu;->a(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :pswitch_d
    iget-object v0, v1, Lps;->b:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v3, v0

    .line 618
    check-cast v3, Laqt;

    .line 619
    .line 620
    invoke-virtual {v3}, Laqt;->e()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iget-object v8, v1, Lps;->c:Ljava/lang/Object;

    .line 625
    .line 626
    if-nez v4, :cond_11

    .line 627
    .line 628
    move-object v4, v8

    .line 629
    check-cast v4, Lbcc;

    .line 630
    .line 631
    iget-object v4, v4, Lbcc;->f:Lbce;

    .line 632
    .line 633
    iget-object v9, v4, Lbce;->S:Lbcw;

    .line 634
    .line 635
    iget v10, v9, Lbcw;->j:I

    .line 636
    .line 637
    add-int/lit8 v11, v10, -0x1

    .line 638
    .line 639
    if-eqz v10, :cond_10

    .line 640
    .line 641
    const/4 v10, 0x3

    .line 642
    if-eqz v11, :cond_9

    .line 643
    .line 644
    if-eq v11, v7, :cond_8

    .line 645
    .line 646
    if-eq v11, v2, :cond_9

    .line 647
    .line 648
    if-eq v11, v10, :cond_8

    .line 649
    .line 650
    if-ne v11, v5, :cond_7

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v3, "State "

    .line 658
    .line 659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget v3, v9, Lbcw;->j:I

    .line 663
    .line 664
    invoke-static {v3}, Lvc;->l(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v3, " is not handled"

    .line 672
    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_8
    iget-object v7, v9, Lbcw;->e:Laqt;

    .line 685
    .line 686
    if-ne v7, v0, :cond_9

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_9
    :goto_6
    iget v13, v1, Lps;->a:I

    .line 691
    .line 692
    iget-object v7, v4, Lbce;->i:Ljava/util/concurrent/Executor;

    .line 693
    .line 694
    iget-object v9, v4, Lbce;->h:Ljava/util/concurrent/Executor;

    .line 695
    .line 696
    new-instance v11, Lbcw;

    .line 697
    .line 698
    invoke-direct {v11, v7, v9}, Lbcw;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 699
    .line 700
    .line 701
    iget-object v9, v4, Lbce;->ae:Lavw;

    .line 702
    .line 703
    invoke-static {v9}, Lbce;->F(Lavw;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Lbbj;

    .line 708
    .line 709
    iget-object v15, v3, Laqt;->d:Laow;

    .line 710
    .line 711
    iget-object v12, v4, Lbce;->s:Lbdj;

    .line 712
    .line 713
    invoke-static {v9, v15, v12}, Lbeg;->b(Lbbj;Laow;Lbdj;)Lbej;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    iget-object v9, v9, Lbbj;->a:Lbdd;

    .line 718
    .line 719
    iget-object v14, v3, Laqt;->c:Landroid/util/Size;

    .line 720
    .line 721
    iget-object v9, v3, Laqt;->e:Landroid/util/Range;

    .line 722
    .line 723
    if-eqz v13, :cond_f

    .line 724
    .line 725
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-object/from16 v16, v15

    .line 735
    .line 736
    iget-object v15, v12, Lbej;->b:Laug;

    .line 737
    .line 738
    if-eqz v15, :cond_a

    .line 739
    .line 740
    iget-object v12, v12, Lbej;->a:Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v17, v11

    .line 743
    .line 744
    new-instance v11, Lbei;

    .line 745
    .line 746
    move-object/from16 v18, v17

    .line 747
    .line 748
    move-object/from16 v17, v9

    .line 749
    .line 750
    move-object/from16 v9, v18

    .line 751
    .line 752
    invoke-direct/range {v11 .. v17}, Lbei;-><init>(Ljava/lang/String;ILandroid/util/Size;Laug;Laow;Landroid/util/Range;)V

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_a
    move-object/from16 v17, v9

    .line 757
    .line 758
    move-object v9, v11

    .line 759
    iget-object v12, v12, Lbej;->a:Ljava/lang/String;

    .line 760
    .line 761
    new-instance v11, Lbeh;

    .line 762
    .line 763
    move-object/from16 v15, v16

    .line 764
    .line 765
    move-object/from16 v16, v17

    .line 766
    .line 767
    invoke-direct/range {v11 .. v16}, Lbeh;-><init>(Ljava/lang/String;ILandroid/util/Size;Laow;Landroid/util/Range;)V

    .line 768
    .line 769
    .line 770
    :goto_7
    invoke-interface {v11}, Lfut;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v11, Lbfk;

    .line 778
    .line 779
    iget-boolean v12, v4, Lbce;->X:Z

    .line 780
    .line 781
    iget-object v13, v11, Lbfk;->e:Lbfl;

    .line 782
    .line 783
    sget-object v14, Lbfl;->a:Lbfl;

    .line 784
    .line 785
    invoke-static {v13, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    if-nez v13, :cond_b

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_b
    const-class v13, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 793
    .line 794
    invoke-static {v13}, Lbdz;->a(Ljava/lang/Class;)Lave;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    check-cast v13, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 799
    .line 800
    if-eqz v12, :cond_c

    .line 801
    .line 802
    if-eqz v13, :cond_c

    .line 803
    .line 804
    sget-object v12, Lbfl;->c:Lbfl;

    .line 805
    .line 806
    new-instance v13, Lbfj;

    .line 807
    .line 808
    invoke-direct {v13, v11}, Lbfj;-><init>(Lbfk;)V

    .line 809
    .line 810
    .line 811
    iput-object v12, v13, Lbfj;->d:Lbfl;

    .line 812
    .line 813
    invoke-virtual {v13}, Lbfj;->a()Lbfk;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    :cond_c
    :goto_8
    iput-object v11, v4, Lbce;->T:Lbfk;

    .line 818
    .line 819
    iget v12, v9, Lbcw;->j:I

    .line 820
    .line 821
    add-int/lit8 v13, v12, -0x1

    .line 822
    .line 823
    if-eqz v12, :cond_e

    .line 824
    .line 825
    if-eqz v13, :cond_d

    .line 826
    .line 827
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    iget v2, v9, Lbcw;->j:I

    .line 830
    .line 831
    invoke-static {v2}, Lvc;->l(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-static {v2}, Lvc;->l(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const-string v3, "configure() shouldn\'t be called in "

    .line 843
    .line 844
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v2, Laxy;

    .line 852
    .line 853
    invoke-direct {v2, v0}, Laxy;-><init>(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_d
    iput v2, v9, Lbcw;->j:I

    .line 858
    .line 859
    iput-object v3, v9, Lbcw;->e:Laqt;

    .line 860
    .line 861
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    new-instance v2, Laor;

    .line 865
    .line 866
    const/16 v3, 0xe

    .line 867
    .line 868
    invoke-direct {v2, v9, v3}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iput-object v2, v9, Lbcw;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    .line 877
    new-instance v2, Laor;

    .line 878
    .line 879
    const/16 v3, 0xf

    .line 880
    .line 881
    invoke-direct {v2, v9, v3}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iput-object v2, v9, Lbcw;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 889
    .line 890
    new-instance v2, Layx;

    .line 891
    .line 892
    invoke-direct {v2, v9, v0, v11, v10}, Layx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-instance v2, Lbaz;

    .line 900
    .line 901
    invoke-direct {v2, v9, v5}, Lbaz;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    iget-object v3, v9, Lbcw;->b:Ljava/util/concurrent/Executor;

    .line 905
    .line 906
    invoke-static {v0, v2, v3}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, Laxq;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    :goto_9
    iput-object v9, v4, Lbce;->S:Lbcw;

    .line 914
    .line 915
    new-instance v0, Laqo;

    .line 916
    .line 917
    const/4 v3, 0x7

    .line 918
    invoke-direct {v0, v8, v9, v3, v6}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v0, v7}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_e
    throw v6

    .line 926
    :cond_f
    throw v6

    .line 927
    :cond_10
    throw v6

    .line 928
    :cond_11
    :goto_a
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Laqt;->e()Z

    .line 932
    .line 933
    .line 934
    check-cast v8, Lbcc;

    .line 935
    .line 936
    iget-object v0, v8, Lbcc;->f:Lbce;

    .line 937
    .line 938
    iget-object v0, v0, Lbce;->S:Lbcw;

    .line 939
    .line 940
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_e
    iget-object v0, v1, Lps;->b:Ljava/lang/Object;

    .line 945
    .line 946
    iget v2, v1, Lps;->a:I

    .line 947
    .line 948
    iget-object v3, v1, Lps;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Layc;

    .line 951
    .line 952
    invoke-virtual {v0, v2, v3}, Layc;->a(ILjava/util/concurrent/Future;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_f
    iget-object v0, v1, Lps;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lati;

    .line 959
    .line 960
    iget-object v2, v0, Lati;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_17

    .line 967
    .line 968
    iget-object v2, v1, Lps;->c:Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v3, v0, Lati;->g:Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-nez v3, :cond_12

    .line 977
    .line 978
    goto/16 :goto_b

    .line 979
    .line 980
    :cond_12
    iget-object v3, v0, Lati;->e:Lavb;

    .line 981
    .line 982
    if-eqz v3, :cond_13

    .line 983
    .line 984
    invoke-interface {v3}, Lavb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 985
    .line 986
    .line 987
    :cond_13
    iget v3, v1, Lps;->a:I

    .line 988
    .line 989
    add-int/2addr v3, v4

    .line 990
    invoke-virtual {v0, v3, v2}, Lati;->d(ILjava/util/List;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_10
    iget v0, v1, Lps;->a:I

    .line 995
    .line 996
    iget-object v2, v1, Lps;->c:Ljava/lang/Object;

    .line 997
    .line 998
    new-instance v3, Lps;

    .line 999
    .line 1000
    iget-object v4, v1, Lps;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-direct {v3, v4, v2, v0, v5}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v4, Lati;

    .line 1006
    .line 1007
    iget-object v0, v4, Lati;->a:Ljava/util/concurrent/Executor;

    .line 1008
    .line 1009
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_11
    iget-object v0, v1, Lps;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-static {v0}, Lzo;->n(Lags;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    iget v2, v1, Lps;->a:I

    .line 1020
    .line 1021
    iget-object v3, v1, Lps;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, Lus;

    .line 1024
    .line 1025
    invoke-virtual {v3, v0, v2}, Lus;->n(II)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_12
    iget v0, v1, Lps;->a:I

    .line 1030
    .line 1031
    iget-object v2, v1, Lps;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v2, Lrp;

    .line 1038
    .line 1039
    iget-object v3, v2, Lrp;->a:Ljava/util/Map;

    .line 1040
    .line 1041
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/String;

    .line 1046
    .line 1047
    if-nez v0, :cond_14

    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_14
    iget-object v3, v2, Lrp;->d:Ljava/util/Map;

    .line 1051
    .line 1052
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lauov;

    .line 1057
    .line 1058
    if-eqz v3, :cond_15

    .line 1059
    .line 1060
    iget-object v6, v3, Lauov;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    :cond_15
    iget-object v4, v1, Lps;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Lzb;

    .line 1065
    .line 1066
    iget-object v4, v4, Lzb;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    if-eqz v6, :cond_16

    .line 1069
    .line 1070
    iget-object v3, v3, Lauov;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v2, v2, Lrp;->c:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_17

    .line 1079
    .line 1080
    invoke-interface {v3, v4}, Lrk;->a(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :cond_16
    iget-object v3, v2, Lrp;->f:Landroid/os/Bundle;

    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v2, Lrp;->e:Ljava/util/Map;

    .line 1090
    .line 1091
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_13
    new-instance v0, Landroid/content/Intent;

    .line 1096
    .line 1097
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 1107
    .line 1108
    iget-object v4, v1, Lps;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget v2, v1, Lps;->a:I

    .line 1115
    .line 1116
    iget-object v4, v1, Lps;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v4, Lrp;

    .line 1119
    .line 1120
    invoke-virtual {v4, v2, v3, v0}, Lrp;->e(IILandroid/content/Intent;)Z

    .line 1121
    .line 1122
    .line 1123
    :cond_17
    :goto_b
    return-void

    .line 1124
    :cond_18
    :try_start_2
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;

    .line 1125
    .line 1126
    invoke-direct {v0, v7, v7}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/InterfaceVersion;-><init>(II)V

    .line 1127
    .line 1128
    .line 1129
    move-object v4, v3

    .line 1130
    check-cast v4, Lksq;

    .line 1131
    .line 1132
    invoke-virtual {v4}, Lksq;->a()Landroid/os/Parcel;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-static {v4, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v3, Lksq;

    .line 1140
    .line 1141
    invoke-virtual {v3, v2, v4}, Lksq;->sw(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    sget-object v2, Lahql;->a:Lbxmd;

    .line 1147
    .line 1148
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 1149
    .line 1150
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v0, "Failed to post result"

    .line 1156
    .line 1157
    const/16 v5, 0x10a0

    .line 1158
    .line 1159
    invoke-static {v3, v0, v5, v4, v2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
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
