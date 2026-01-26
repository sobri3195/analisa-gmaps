.class public final synthetic Lbcwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcwl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbcwl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcwl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbcwl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbfam;

    .line 11
    .line 12
    iget-object v1, v0, Lbfam;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbfac;

    .line 25
    .line 26
    iget-object v0, v0, Lbfac;->b:Lbfad;

    .line 27
    .line 28
    iget-object v1, v0, Lbfad;->a:Lxql;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v2, v0, Lbfad;->b:Lxor;

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-object v3, v0, Lbfad;->c:Lbfug;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbfad;->c(Lxql;Lxor;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "/transit_trip"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Lbfug;->h(Ljava/lang/String;[BLjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbezj;

    .line 63
    .line 64
    check-cast v0, Lbdyw;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lbezj;->f(Lbezj;Lbdyw;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbeyq;

    .line 75
    .line 76
    check-cast v0, Lbeyc;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbeyq;->g(Lbeyc;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    sget-object v0, Lbeoy;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbeoy;

    .line 95
    .line 96
    check-cast v1, Lbeou;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbeoy;->a(Lbeou;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcucq;

    .line 105
    .line 106
    iget-object v1, v0, Lcucq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbeih;

    .line 113
    .line 114
    iget-wide v2, v0, Lcucq;->a:J

    .line 115
    .line 116
    iget-object v0, v0, Lcucq;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lbiac;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sub-long/2addr v4, v2

    .line 123
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lbelg;

    .line 126
    .line 127
    invoke-interface {v1, v0, v4, v5}, Lbeih;->h(Lbelg;J)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v0, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbehg;

    .line 134
    .line 135
    iget-object v1, v0, Lbehg;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    iget-object v2, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v2}, La;->ag(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lbehg;->g()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lbehg;->w(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lbefb;

    .line 172
    .line 173
    iget-object v1, v0, Lbefb;->a:Lcplz;

    .line 174
    .line 175
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Laivb;

    .line 180
    .line 181
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v0, Lbefb;->b:Lcplz;

    .line 186
    .line 187
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbtvt;

    .line 192
    .line 193
    invoke-virtual {v1}, Laynt;->t()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_1
    iget-object v0, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/app/Activity;

    .line 206
    .line 207
    invoke-static {v0, v2}, Lbtvt;->bn(Landroid/app/Activity;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lbeds;

    .line 214
    .line 215
    iget-object v0, v0, Lbeds;->i:Ljava/util/List;

    .line 216
    .line 217
    iget-object v1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v0

    .line 220
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_2

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_2
    monitor-exit v0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v1

    .line 234
    :pswitch_9
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbeds;

    .line 237
    .line 238
    iget-object v0, v0, Lbeds;->h:Ljava/util/List;

    .line 239
    .line 240
    iget-object v1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v0

    .line 243
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_3

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_3
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    throw v1

    .line 257
    :pswitch_a
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-static {v0}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lbeds;->a:Lbxmd;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lbxma;

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbxma;

    .line 277
    .line 278
    const/16 v1, 0x23de

    .line 279
    .line 280
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lbxma;

    .line 285
    .line 286
    iget-object v1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_b
    sget-object v0, Lbdzw;->a:Lbxmd;

    .line 295
    .line 296
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbxma;

    .line 311
    .line 312
    const/16 v1, 0x23d0

    .line 313
    .line 314
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbxma;

    .line 319
    .line 320
    iget-object v1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbdxs;

    .line 331
    .line 332
    iget-object v1, v0, Lbdxs;->aD:Lbdyk;

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    iget-object v2, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v3, Lbdyc;->e:Lbdyc;

    .line 339
    .line 340
    iget-object v0, v0, Lbdxs;->aD:Lbdyk;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbdyk;->j()Laynt;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v2, Lajne;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lajne;->an(Laynt;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1, v3, v0}, Lbdyk;->q(Lbdyc;Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lbdxs;

    .line 359
    .line 360
    iget-object v0, v0, Lbdxs;->aD:Lbdyk;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    iget-object v1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v2, Lbdyc;->d:Lbdyc;

    .line 367
    .line 368
    invoke-interface {v1}, Lancu;->e()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v2, v1}, Lbdyk;->q(Lbdyc;Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_e
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lbdbc;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v2}, Lbdbc;->g(Lcom/google/protobuf/MessageLite;Laziy;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_f
    iget-object v0, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lbdbc;

    .line 391
    .line 392
    check-cast v0, Laziy;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Lbdbc;->g(Lcom/google/protobuf/MessageLite;Laziy;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_10
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbcyr;

    .line 406
    .line 407
    iget-object v0, v0, Lbcyr;->b:Lbdqq;

    .line 408
    .line 409
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const v1, 0x7f141964

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lbpik;->m()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_11
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lbcxa;

    .line 432
    .line 433
    check-cast v0, Lbihh;

    .line 434
    .line 435
    invoke-static {v1, v0}, Lbcxa;->j(Lbcxa;Lbihh;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_12
    invoke-static {}, Lbfzm;->ar()V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v3, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lbcnm;

    .line 447
    .line 448
    iget-object v3, v3, Lbcnm;->d:Lbcnp;

    .line 449
    .line 450
    iget-object v4, v3, Lbcnp;->k:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lbcqc;

    .line 457
    .line 458
    if-nez v5, :cond_4

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_4
    iget-object v6, v3, Lbcnp;->M:Lbcna;

    .line 463
    .line 464
    iget v7, v6, Lbcna;->k:I

    .line 465
    .line 466
    invoke-virtual {v6}, Lbcna;->a()Lbcon;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sget-object v9, Lcjav;->c:Lcjav;

    .line 471
    .line 472
    invoke-virtual {v8, v9}, Lbcon;->a(Lcjav;)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    sub-int/2addr v7, v8

    .line 477
    iput v7, v6, Lbcna;->k:I

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    if-gez v7, :cond_5

    .line 481
    .line 482
    iput v8, v6, Lbcna;->k:I

    .line 483
    .line 484
    :cond_5
    invoke-virtual {v6}, Lbcna;->g()V

    .line 485
    .line 486
    .line 487
    iget-object v6, v3, Lbcnp;->D:Lcsyx;

    .line 488
    .line 489
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Lavii;

    .line 494
    .line 495
    new-instance v7, Lbbfc;

    .line 496
    .line 497
    invoke-direct {v7, v2}, Lbbfc;-><init>([B)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lavim;->b()Lbkft;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    iget-object v10, v5, Lbcqc;->e:Lcpdl;

    .line 505
    .line 506
    if-nez v10, :cond_6

    .line 507
    .line 508
    sget-object v10, Lcpdl;->a:Lcpdl;

    .line 509
    .line 510
    :cond_6
    iget-object v10, v10, Lcpdl;->c:Lchzd;

    .line 511
    .line 512
    if-nez v10, :cond_7

    .line 513
    .line 514
    sget-object v10, Lchzd;->a:Lchzd;

    .line 515
    .line 516
    :cond_7
    iget-object v10, v10, Lchzd;->d:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v10}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v9, v10}, Lbkft;->e(Lbkkc;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v8}, Lbkft;->g(I)V

    .line 526
    .line 527
    .line 528
    const-string v10, ""

    .line 529
    .line 530
    invoke-virtual {v9, v10}, Lbkft;->f(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Lbkft;->d()Lavim;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v7, v9}, Lbbfc;->q(Lavim;)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lavin;->a()Lbuho;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    sget-object v10, Labod;->c:Labod;

    .line 545
    .line 546
    invoke-static {v10}, Lbadz;->c(Labod;)Lcibt;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v9, v10}, Lbuho;->c(Lcibt;)V

    .line 551
    .line 552
    .line 553
    const/4 v10, 0x3

    .line 554
    invoke-virtual {v9, v10}, Lbuho;->e(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Lbuho;->b()Lavin;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v7, v9}, Lbbfc;->r(Lavin;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lbbfc;->p()Lavio;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v3, v5}, Lbcnp;->d(Lbcqc;)Lnsj;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    new-instance v10, Laxrd;

    .line 573
    .line 574
    invoke-direct {v10, v2, v9, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lbcnn;

    .line 578
    .line 579
    invoke-direct {v1, v3}, Lbcnn;-><init>(Lbcnp;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v6, v7, v10, v1}, Lavii;->d(Lavio;Laxrd;Lavip;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v2, Lbcqc;

    .line 595
    .line 596
    iget v5, v2, Lbcqc;->b:I

    .line 597
    .line 598
    and-int/lit16 v5, v5, -0x201

    .line 599
    .line 600
    iput v5, v2, Lbcqc;->b:I

    .line 601
    .line 602
    iput v8, v2, Lbcqc;->m:I

    .line 603
    .line 604
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 608
    .line 609
    check-cast v2, Lbcqc;

    .line 610
    .line 611
    iget v5, v2, Lbcqc;->b:I

    .line 612
    .line 613
    and-int/lit16 v5, v5, -0x401

    .line 614
    .line 615
    iput v5, v2, Lbcqc;->b:I

    .line 616
    .line 617
    iput-boolean v8, v2, Lbcqc;->n:Z

    .line 618
    .line 619
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lbcqc;

    .line 624
    .line 625
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lbcnp;->I()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_13
    iget-object v0, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v1, p0, Lbcwl;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Landroid/view/View;

    .line 637
    .line 638
    check-cast v0, Landroid/view/View;

    .line 639
    .line 640
    invoke-static {v1, v0}, Lbcwn;->d(Landroid/view/View;Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :cond_8
    :goto_0
    return-void

    .line 644
    :cond_9
    iget-object v1, p0, Lbcwl;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 647
    .line 648
    iget-object v1, v1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lbfam;->i(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    nop

    .line 655
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
