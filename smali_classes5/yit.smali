.class public final synthetic Lyit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyit;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyvf;I)V
    .locals 0

    .line 9
    iput p2, p0, Lyit;->b:I

    iput-object p1, p0, Lyit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lyit;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Laeci;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzbf;

    .line 16
    .line 17
    invoke-static {v0}, Lzbf;->m(Lzbf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laleh;

    .line 24
    .line 25
    iget-object v0, v0, Laleh;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzai;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lzai;->am:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, Lbf;->J:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->F(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lamnj;

    .line 54
    .line 55
    iget-object v0, v0, Lamnj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbaar;

    .line 62
    .line 63
    sget-object v1, Lcjfr;->aI:Lcjfr;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lyyn;

    .line 72
    .line 73
    iget-object v1, v0, Lyyn;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v1}, Lafgq;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lyyn;->p()Lbije;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lyyn;

    .line 89
    .line 90
    invoke-static {v0}, Lyyn;->B(Lyyn;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lyxn;->l()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lyxn;->k()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lyxt;->a()Lbije;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lyxb;

    .line 115
    .line 116
    iget-object v0, v0, Lyxb;->d:Landroid/view/View;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lyxb;

    .line 126
    .line 127
    iget-object v0, v0, Lyxb;->d:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lyvm;

    .line 136
    .line 137
    invoke-static {v0}, Lyvm;->y(Lyvm;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lyvf;

    .line 144
    .line 145
    iget-boolean v1, v0, Lyvf;->l:Z

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Lyvf;->O()Lyuv;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Lyvf;->ac()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lyvf;->ae()V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lyto;

    .line 165
    .line 166
    iget-object v1, v0, Lyto;->a:Lzja;

    .line 167
    .line 168
    invoke-virtual {v1}, Lzja;->x()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, v0, Lyto;->b:Lytq;

    .line 173
    .line 174
    iget-object v2, v0, Lytq;->ai:Lbdrb;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object v3, Lbdrc;->f:Lbdrc;

    .line 182
    .line 183
    :goto_1
    invoke-interface {v2, v3}, Lbdrb;->r(Lbdrc;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lytq;->al:Lyvf;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lyvf;->af(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lyns;

    .line 195
    .line 196
    iget-object v2, v0, Lyns;->c:Lbogf;

    .line 197
    .line 198
    invoke-interface {v2}, Lbogf;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lyns;->g:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v3, v0, Lyns;->e:Lbiag;

    .line 204
    .line 205
    invoke-interface {v3}, Lbiag;->f()Lj$/time/Instant;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lynp;

    .line 234
    .line 235
    iget-object v6, v5, Lynp;->j:Lyob;

    .line 236
    .line 237
    invoke-virtual {v0, v6, v3}, Lyns;->j(Lyob;Lj$/time/Instant;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v7, 0x0

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    iget-object v6, v0, Lyns;->m:Lzum;

    .line 245
    .line 246
    iget-object v8, v5, Lynp;->j:Lyob;

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Lzum;->l(Lyob;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lynp;->e()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Lyns;->i:Lynp;

    .line 258
    .line 259
    if-eqz v5, :cond_4

    .line 260
    .line 261
    iget-object v5, v5, Lynp;->j:Lyob;

    .line 262
    .line 263
    invoke-interface {v5}, Lyob;->q()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_4

    .line 276
    .line 277
    iput-object v7, v0, Lyns;->i:Lynp;

    .line 278
    .line 279
    iput-boolean v1, v0, Lyns;->l:Z

    .line 280
    .line 281
    invoke-virtual {v0}, Lyns;->c()V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object v5, v0, Lyns;->o:Lacah;

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Lacah;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    iget-object v4, v5, Lynp;->a:Lbiac;

    .line 297
    .line 298
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const-wide/16 v8, 0xa

    .line 303
    .line 304
    invoke-virtual {v4, v8, v9}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    iget-object v4, v5, Lynp;->b:Ljava/util/List;

    .line 313
    .line 314
    new-instance v6, Labov;

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    invoke-direct {v6, v8, v9, v10}, Labov;-><init>(JI)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v6, v7}, Lbwmi;->bs(Ljava/lang/Iterable;Lbwrx;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lyni;

    .line 325
    .line 326
    iput-object v4, v5, Lynp;->k:Lyni;

    .line 327
    .line 328
    iget-object v4, v5, Lynp;->k:Lyni;

    .line 329
    .line 330
    invoke-virtual {v5}, Lynp;->c()Lahsh;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v4, :cond_6

    .line 335
    .line 336
    iget-object v4, v0, Lyns;->a:Lynq;

    .line 337
    .line 338
    invoke-interface {v6}, Lahsh;->b()Lahsj;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v8, v5, Lynp;->j:Lyob;

    .line 343
    .line 344
    iget-wide v9, v5, Lynp;->i:J

    .line 345
    .line 346
    iget-object v11, v0, Lyns;->i:Lynp;

    .line 347
    .line 348
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v4, v4, Lynq;->f:Lzum;

    .line 353
    .line 354
    invoke-virtual {v4, v8, v9, v10, v5}, Lzum;->j(Lyob;JZ)Lynk;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v7}, Lahsj;->d()Lappq;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-class v7, Lahsd;

    .line 363
    .line 364
    invoke-virtual {v5, v7, v4}, Lappq;->j(Ljava/lang/Class;Lahso;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lappq;->i()Lahsj;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto :goto_3

    .line 372
    :cond_6
    iget-object v7, v0, Lyns;->a:Lynq;

    .line 373
    .line 374
    iget-object v8, v5, Lynp;->j:Lyob;

    .line 375
    .line 376
    iget-object v9, v0, Lyns;->i:Lynp;

    .line 377
    .line 378
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v4, v8, v5}, Lynq;->a(Lyni;Lyob;Z)Lahsj;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_3
    invoke-interface {v6, v4}, Lahsh;->e(Lahsj;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_7
    invoke-virtual {v0}, Lyns;->h()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lyns;->f:Layri;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lyns;->d:Lbzut;

    .line 400
    .line 401
    const-wide/16 v2, 0x3a98

    .line 402
    .line 403
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 404
    .line 405
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lyna;

    .line 412
    .line 413
    invoke-static {v0}, Lyna;->m(Lyna;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_f
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lyna;

    .line 420
    .line 421
    invoke-static {v0}, Lyna;->k(Lyna;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_10
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lyna;

    .line 428
    .line 429
    invoke-static {v0}, Lyna;->j(Lyna;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_11
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lndg;

    .line 436
    .line 437
    invoke-virtual {v0}, Lndg;->aQ()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_12
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lycf;

    .line 444
    .line 445
    invoke-static {v0}, Lycf;->af(Lycf;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_13
    iget-object v0, p0, Lyit;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lyiv;

    .line 452
    .line 453
    invoke-static {v0}, Lyiv;->x(Lyiv;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
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
