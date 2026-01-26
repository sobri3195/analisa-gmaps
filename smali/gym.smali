.class public final synthetic Lgym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liee;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgym;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgym;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgym;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgym;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lgym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lgym;->c:I

    iput-object p1, p0, Lgym;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgym;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lgym;->c:I

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
    iget-object v0, p0, Lgym;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lixq;

    .line 11
    .line 12
    iget-object v0, v0, Lixq;->a:Livv;

    .line 13
    .line 14
    iget-object v0, v0, Livv;->f:Liuv;

    .line 15
    .line 16
    iget-object v1, v0, Liuv;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lgym;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Liwv;

    .line 42
    .line 43
    check-cast v1, Lixj;

    .line 44
    .line 45
    iget-object v1, v1, Lixj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Liwv;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbnmi;

    .line 54
    .line 55
    iget-object v0, v0, Lbnmi;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljgz;

    .line 60
    .line 61
    check-cast v0, Ljcj;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-virtual {v0, v1, v2}, Ljcj;->q(Ljgz;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-static {}, Litu;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Liym;

    .line 74
    .line 75
    iget-object v3, v0, Liym;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-array v1, v1, [Liym;

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    iget-object v0, p0, Lgym;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Liwh;

    .line 84
    .line 85
    iget-object v0, v0, Liwh;->a:Liux;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Liux;->c([Liym;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Liuv;

    .line 97
    .line 98
    iget-object v3, v3, Liuv;->j:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    check-cast v1, Liuv;

    .line 102
    .line 103
    iget-object v1, v1, Liuv;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Liuk;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Liye;

    .line 123
    .line 124
    invoke-interface {v4, v5, v2}, Liuk;->a(Liye;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    monitor-exit v3

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :pswitch_4
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljfc;

    .line 136
    .line 137
    iget-object v0, v0, Ljfc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, Lgym;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lgym;->a:Ljava/lang/Object;

    .line 148
    .line 149
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    check-cast v0, Lihi;

    .line 153
    .line 154
    invoke-virtual {v0}, Lihi;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    check-cast v0, Lihi;

    .line 160
    .line 161
    invoke-virtual {v0}, Lihi;->a()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :pswitch_6
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Liee;

    .line 168
    .line 169
    iget-object v1, v0, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lmf;

    .line 172
    .line 173
    instance-of v2, v1, Lieh;

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "Adapter must implement PreferencePositionCallback"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_2
    iget-object v2, p0, Lgym;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Lieh;

    .line 193
    .line 194
    check-cast v2, Landroidx/preference/Preference;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lieh;->a(Landroidx/preference/Preference;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, -0x1

    .line 201
    if-eq v3, v4, :cond_3

    .line 202
    .line 203
    iget-object v0, v0, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    new-instance v3, Lied;

    .line 210
    .line 211
    iget-object v0, v0, Liee;->c:Landroid/support/v7/widget/RecyclerView;

    .line 212
    .line 213
    invoke-direct {v3, v1, v0, v2}, Lied;-><init>(Lmf;Landroid/support/v7/widget/RecyclerView;Landroidx/preference/Preference;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lmf;->B(Lmj;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljcj;

    .line 225
    .line 226
    iget-object v0, v0, Ljcj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lgut;

    .line 229
    .line 230
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 231
    .line 232
    iget-object v0, v0, Lguw;->B:Lhzz;

    .line 233
    .line 234
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lgtu;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lhzz;->j(Lgtu;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    iget-object v0, p0, Lgym;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Lgtw;

    .line 246
    .line 247
    invoke-virtual {v1}, Lgtw;->a()V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lgqq;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v1, p0, Lgym;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljcj;

    .line 255
    .line 256
    iget-object v1, v1, Ljcj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lgut;

    .line 259
    .line 260
    iget-object v1, v1, Lgut;->a:Lguw;

    .line 261
    .line 262
    iget-object v1, v1, Lguw;->x:Lgxc;

    .line 263
    .line 264
    invoke-virtual {v1}, Lgxc;->E()Lgwo;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v3, Lguj;

    .line 269
    .line 270
    const/16 v4, 0x14

    .line 271
    .line 272
    invoke-direct {v3, v0, v4}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x3fc

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0, v3}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, p0, Lgym;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljcj;

    .line 286
    .line 287
    iget-object v0, v0, Ljcj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lgut;

    .line 290
    .line 291
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 292
    .line 293
    iget-object v1, v0, Lguw;->x:Lgxc;

    .line 294
    .line 295
    invoke-virtual {v1}, Lgxc;->F()Lgwo;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lgwz;

    .line 300
    .line 301
    iget-object v5, p0, Lgym;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-direct {v4, v5, v2}, Lgwz;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const/16 v6, 0x1a

    .line 307
    .line 308
    invoke-virtual {v1, v3, v6, v4}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lguw;->q:Ljava/lang/Object;

    .line 312
    .line 313
    if-ne v1, v5, :cond_7

    .line 314
    .line 315
    iget-object v0, v0, Lguw;->g:Lgpx;

    .line 316
    .line 317
    new-instance v1, Lguq;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lguq;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6, v1}, Lgpx;->f(ILgpu;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljcj;

    .line 331
    .line 332
    iget-object v0, v0, Ljcj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lgut;

    .line 335
    .line 336
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 337
    .line 338
    iget-object v0, v0, Lguw;->g:Lgpx;

    .line 339
    .line 340
    new-instance v1, Lguj;

    .line 341
    .line 342
    iget-object v2, p0, Lgym;->b:Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v3, 0x11

    .line 345
    .line 346
    invoke-direct {v1, v2, v3}, Lguj;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const/16 v2, 0x19

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Lgpx;->f(ILgpu;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_b
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lhfb;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lhfb;->y(Lhlb;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v1, v0}, Lgpp;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_d
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Lhcr;

    .line 377
    .line 378
    iget-object v3, v1, Lhcr;->o:Lgto;

    .line 379
    .line 380
    iget-object v4, p0, Lgym;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lhpu;

    .line 383
    .line 384
    check-cast v0, Lgtt;

    .line 385
    .line 386
    invoke-virtual {v0, v4, v3, v2}, Lgtt;->S(Lhpu;Lgto;I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, v1, Lhcr;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_e
    iget-object v0, p0, Lgym;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lhcc;

    .line 399
    .line 400
    iget-object v1, v0, Lhcc;->c:Lhcm;

    .line 401
    .line 402
    invoke-interface {v1}, Lhcm;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lhcc;->b:Lhcg;

    .line 406
    .line 407
    iget-object v1, p0, Lgym;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lhcg;->c(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_f
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcoiy;

    .line 418
    .line 419
    iget-object v1, v1, Lcoiy;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lhej;

    .line 422
    .line 423
    invoke-interface {v0, v2, v1}, Lhbe;->e(ILhej;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_10
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcoiy;

    .line 432
    .line 433
    iget-object v1, v1, Lcoiy;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lhej;

    .line 436
    .line 437
    invoke-interface {v0, v2, v1}, Lhbe;->b(ILhej;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_11
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Lhba;

    .line 445
    .line 446
    iget-object v3, v1, Lhba;->c:Lhbb;

    .line 447
    .line 448
    iget v4, v3, Lhbb;->e:I

    .line 449
    .line 450
    if-eqz v4, :cond_7

    .line 451
    .line 452
    iget-boolean v4, v1, Lhba;->b:Z

    .line 453
    .line 454
    if-eqz v4, :cond_4

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_4
    iget-object v4, p0, Lgym;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v5, v3, Lhbb;->h:Landroid/os/Looper;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v6, v1, Lhba;->d:Lcoiy;

    .line 466
    .line 467
    check-cast v4, Lgmp;

    .line 468
    .line 469
    invoke-virtual {v3, v5, v6, v4, v2}, Lhbb;->g(Landroid/os/Looper;Lcoiy;Lgmp;Z)Lhbd;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v1, Lhba;->a:Lhbd;

    .line 474
    .line 475
    iget-object v1, v3, Lhbb;->c:Ljava/util/Set;

    .line 476
    .line 477
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_12
    iget-object v0, p0, Lgym;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ljfc;

    .line 484
    .line 485
    iget-object v1, v0, Ljfc;->d:Ljava/lang/Object;

    .line 486
    .line 487
    if-nez v1, :cond_5

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_5
    iget-object v0, v0, Ljfc;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lgz;

    .line 494
    .line 495
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lgyr;

    .line 498
    .line 499
    iget-object v0, v0, Lgyr;->d:Lgxu;

    .line 500
    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lgxu;->b(Landroid/media/AudioDeviceInfo;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_13
    iget-object v0, p0, Lgym;->b:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v0}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    iget-object v2, p0, Lgym;->a:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v3, Lgym;

    .line 522
    .line 523
    invoke-direct {v3, v2, v0, v1}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    check-cast v2, Ljfc;

    .line 527
    .line 528
    iget-object v0, v2, Ljfc;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroid/os/Handler;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :goto_2
    :try_start_2
    check-cast v2, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Liuv;->f(Ljava/lang/String;)Llmd;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_6

    .line 543
    .line 544
    iget-object v0, v0, Llmd;->d:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-exit v1

    .line 547
    goto :goto_3

    .line 548
    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 549
    const/4 v0, 0x0

    .line 550
    :goto_3
    if-eqz v0, :cond_7

    .line 551
    .line 552
    move-object v1, v0

    .line 553
    check-cast v1, Liym;

    .line 554
    .line 555
    invoke-virtual {v1}, Liym;->e()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_7

    .line 560
    .line 561
    iget-object v1, p0, Lgym;->b:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v2, v1

    .line 564
    check-cast v2, Lixq;

    .line 565
    .line 566
    iget-object v2, v2, Lixq;->b:Ljava/lang/Object;

    .line 567
    .line 568
    monitor-enter v2

    .line 569
    :try_start_3
    move-object v3, v1

    .line 570
    check-cast v3, Lixq;

    .line 571
    .line 572
    iget-object v3, v3, Lixq;->e:Ljava/util/Map;

    .line 573
    .line 574
    move-object v4, v0

    .line 575
    check-cast v4, Liym;

    .line 576
    .line 577
    invoke-static {v4}, Lfqz;->F(Liym;)Liye;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-object v3, v1

    .line 585
    check-cast v3, Lixq;

    .line 586
    .line 587
    iget-object v3, v3, Lixq;->i:Ljgz;

    .line 588
    .line 589
    move-object v4, v1

    .line 590
    check-cast v4, Lixq;

    .line 591
    .line 592
    iget-object v4, v4, Lixq;->h:Liqx;

    .line 593
    .line 594
    iget-object v4, v4, Liqx;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Lctjd;

    .line 597
    .line 598
    move-object v5, v0

    .line 599
    check-cast v5, Liym;

    .line 600
    .line 601
    invoke-static {v3, v5, v4, v1}, Liwu;->a(Ljgz;Liym;Lctjd;Liwr;)Lctkp;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v1, Lixq;

    .line 606
    .line 607
    iget-object v1, v1, Lixq;->f:Ljava/util/Map;

    .line 608
    .line 609
    check-cast v0, Liym;

    .line 610
    .line 611
    invoke-static {v0}, Lfqz;->F(Liym;)Liye;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    monitor-exit v2

    .line 619
    return-void

    .line 620
    :catchall_2
    move-exception v0

    .line 621
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 622
    throw v0

    .line 623
    :cond_7
    :goto_4
    return-void

    .line 624
    :catchall_3
    move-exception v0

    .line 625
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 626
    throw v0

    .line 627
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
