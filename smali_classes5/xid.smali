.class public final synthetic Lxid;
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
    iput p3, p0, Lxid;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxid;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxid;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxid;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyro;Lbkkj;I)V
    .locals 0

    .line 12
    iput p3, p0, Lxid;->c:I

    iput-object p2, p0, Lxid;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxid;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lxid;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object v1, p0, Lxid;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyro;

    .line 14
    .line 15
    iget-object v2, v1, Lyro;->e:Lnem;

    .line 16
    .line 17
    invoke-interface {v2}, Lnem;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x41800000    # 16.0f

    .line 22
    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    iget-object v2, v1, Lyro;->i:Lzto;

    .line 26
    .line 27
    iget-object v1, v1, Lyro;->f:Lnis;

    .line 28
    .line 29
    sget-object v4, Lomx;->d:Lomx;

    .line 30
    .line 31
    invoke-interface {v1}, Lnis;->b()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lbkwp;

    .line 36
    .line 37
    check-cast v0, Lbkkj;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0, v3}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lzto;->v(Lomx;Lbkwj;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lxid;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lxpz;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lzfc;->n(Lxpz;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lyns;

    .line 59
    .line 60
    iget-object v1, v0, Lyns;->c:Lbogf;

    .line 61
    .line 62
    invoke-interface {v1}, Lbogf;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lyns;->i:Lynp;

    .line 66
    .line 67
    if-eqz v1, :cond_e

    .line 68
    .line 69
    iget-object v2, p0, Lxid;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, Lynp;->j:Lyob;

    .line 72
    .line 73
    invoke-interface {v1}, Lyob;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, Lyns;->k:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lbdyv;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v2, v0, Lyns;->b:Lbdzq;

    .line 99
    .line 100
    iget-object v3, v0, Lyns;->h:Lynw;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Lynw;->c:Lbyil;

    .line 106
    .line 107
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v1, v3}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, v0, Lyns;->i:Lynp;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lynp;->j:Lyob;

    .line 120
    .line 121
    invoke-interface {v0}, Lyob;->n()Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lyns;

    .line 134
    .line 135
    iget-object v2, v0, Lyns;->c:Lbogf;

    .line 136
    .line 137
    invoke-interface {v2}, Lbogf;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lyns;->g:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v3, p0, Lxid;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_2
    iget-object v4, v0, Lyns;->j:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lbdyv;

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget-object v5, v0, Lyns;->b:Lbdzq;

    .line 163
    .line 164
    iget-object v6, v0, Lyns;->h:Lynw;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Lynw;->b:Lbyil;

    .line 170
    .line 171
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v5, v4, v6}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 176
    .line 177
    .line 178
    :cond_3
    iput-boolean v1, v0, Lyns;->l:Z

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lynp;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyns;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v0, Lyns;->i:Lynp;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :cond_4
    iput-object v1, v0, Lyns;->i:Lynp;

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    iget-object v1, v0, Lyns;->i:Lynp;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v2, v0, Lyns;->n:Lacmq;

    .line 210
    .line 211
    invoke-virtual {v1}, Lynp;->b()Lahsh;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lahsi;

    .line 216
    .line 217
    iget-object v1, v1, Lahsi;->h:Lahsj;

    .line 218
    .line 219
    iget-object v1, v1, Lahsj;->a:Lbkki;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbkki;->d()Lbkkj;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v3, v2, Lacmq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v3}, Lnis;->c()Landroid/graphics/Rect;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_5

    .line 236
    .line 237
    iget-object v2, v2, Lacmq;->e:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v4, Lbkwp;

    .line 240
    .line 241
    const/high16 v5, 0x41500000    # 13.0f

    .line 242
    .line 243
    invoke-direct {v4, v3, v1, v5}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v4}, Lbklt;->e(Lbkwj;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v0}, Lyns;->e()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_3
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lyix;

    .line 256
    .line 257
    iget-object v0, v0, Lyix;->b:Lbdyz;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v1, p0, Lxid;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lbdzm;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lych;

    .line 272
    .line 273
    iget-object v0, v0, Lych;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lvgq;

    .line 280
    .line 281
    iget-object v2, p0, Lxid;->b:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v2, Lcilp;

    .line 288
    .line 289
    iget-object v4, v2, Lcilp;->f:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v4, v3, Lvhj;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, v2, Lcilp;->d:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v3, Lvhj;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lvhj;->c(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lvhj;->a()Lvhk;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Lvgq;->u(Lvhk;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Lxid;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lyce;

    .line 313
    .line 314
    check-cast v0, Lbihh;

    .line 315
    .line 316
    invoke-static {v1, v0}, Lyce;->ag(Lyce;Lbihh;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lyhe;

    .line 323
    .line 324
    iget-object v0, v0, Lyhe;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lxyg;

    .line 327
    .line 328
    iget-object v1, v0, Lxyg;->as:Lyce;

    .line 329
    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    iget-object v1, p0, Lxid;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lzja;

    .line 335
    .line 336
    invoke-virtual {v1}, Lzja;->x()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, v0, Lxyg;->ao:Lbdrb;

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    sget-object v3, Lbdrc;->d:Lbdrc;

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_6
    sget-object v3, Lbdrc;->f:Lbdrc;

    .line 348
    .line 349
    :goto_0
    invoke-interface {v2, v3}, Lbdrb;->r(Lbdrc;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lxyg;->as:Lyce;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lyce;->ap(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_7
    invoke-static {}, Lbfzm;->ar()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lxuk;

    .line 364
    .line 365
    iget-object v1, v0, Lxuk;->f:Laxrt;

    .line 366
    .line 367
    if-nez v1, :cond_7

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_7
    iget-object v2, p0, Lxid;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v1}, Laxrt;->F()Lxuo;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lxuo;->a()Lxuo;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Laxrt;->G(Lxuo;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lxuk;->f:Laxrt;

    .line 385
    .line 386
    invoke-static {}, Lbfzm;->ar()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lxun;

    .line 392
    .line 393
    iget-object v1, v0, Lxun;->b:Lcplz;

    .line 394
    .line 395
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lxtw;

    .line 400
    .line 401
    iget-object v0, v0, Lxun;->c:Laxqn;

    .line 402
    .line 403
    check-cast v2, Lxov;

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-interface {v1, v0, v2, v3, v3}, Lxtw;->b(Laxqn;Lxov;II)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_8
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v1, p0, Lxid;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_9
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, p0, Lxid;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 423
    .line 424
    check-cast v0, Lciqs;

    .line 425
    .line 426
    invoke-interface {v1, v0, v2}, Lxnz;->a(Lciqs;Lbwrv;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_a
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 431
    .line 432
    new-instance v0, Lbdzj;

    .line 433
    .line 434
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lxid;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lamzz;

    .line 440
    .line 441
    iget-object v2, v1, Lamzz;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lxpn;

    .line 444
    .line 445
    invoke-virtual {v2}, Lxpn;->ai()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v2, v1, Lamzz;->a:Z

    .line 453
    .line 454
    if-eqz v2, :cond_8

    .line 455
    .line 456
    sget-object v2, Lcoaa;->ak:Lbyil;

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_8
    sget-object v2, Lcoaa;->al:Lbyil;

    .line 460
    .line 461
    :goto_1
    iget-object v1, v1, Lamzz;->e:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v3, p0, Lxid;->b:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v3, Lbdyv;

    .line 472
    .line 473
    invoke-interface {v1, v3, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    check-cast v0, Laaia;

    .line 482
    .line 483
    invoke-virtual {v0}, Laaia;->j()V

    .line 484
    .line 485
    .line 486
    :cond_9
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Laaia;

    .line 489
    .line 490
    invoke-virtual {v0}, Laaia;->l()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_c
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    check-cast v0, Laaia;

    .line 499
    .line 500
    invoke-virtual {v0}, Laaia;->j()V

    .line 501
    .line 502
    .line 503
    :cond_a
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Laaia;

    .line 506
    .line 507
    invoke-virtual {v0}, Laaia;->l()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    sget-object v0, Lxmt;->a:Lbxmd;

    .line 512
    .line 513
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Lxid;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lzto;

    .line 518
    .line 519
    invoke-interface {v1, v0}, Lxml;->a(Lzto;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v1, p0, Lxid;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lbipt;

    .line 528
    .line 529
    invoke-interface {v1, v0}, Lxnh;->a(Lbipt;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_f
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v1, p0, Lxid;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    invoke-interface {v1, v0}, Lxni;->a(Landroid/graphics/drawable/Drawable;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_10
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lxfg;

    .line 546
    .line 547
    invoke-virtual {v0}, Lxfg;->n()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_b

    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_b
    iget-boolean v1, v0, Lxfg;->d:Z

    .line 555
    .line 556
    if-eqz v1, :cond_e

    .line 557
    .line 558
    iget-object v1, p0, Lxid;->b:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v0}, Lxfg;->m()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_c

    .line 565
    .line 566
    iget-object v0, v0, Lxfg;->b:Lxfb;

    .line 567
    .line 568
    new-instance v2, Lxem;

    .line 569
    .line 570
    check-cast v1, Lbytw;

    .line 571
    .line 572
    invoke-direct {v2, v1}, Lxem;-><init>(Lbytw;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lxfb;->b(Lxeo;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_c
    invoke-virtual {v0}, Lxfg;->c()Lxfd;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v1, Lbytw;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lxfd;->e(Lbytw;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_11
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v1, p0, Lxid;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lxif;

    .line 594
    .line 595
    check-cast v0, Lxiv;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lxif;->d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_12
    iget-object v0, p0, Lxid;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v1, p0, Lxid;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lxib;

    .line 606
    .line 607
    iget-object v1, v1, Lxib;->a:Lxif;

    .line 608
    .line 609
    check-cast v0, Lxds;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Lxif;->i(Lxds;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_13
    iget-object v0, p0, Lxid;->b:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v1, p0, Lxid;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lxif;

    .line 620
    .line 621
    check-cast v0, Lxiv;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Lxif;->t(Lxiv;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_d
    iget-object v1, v1, Lyro;->i:Lzto;

    .line 628
    .line 629
    sget-object v2, Lomx;->b:Lomx;

    .line 630
    .line 631
    new-instance v4, Lbkwo;

    .line 632
    .line 633
    check-cast v0, Lbkkj;

    .line 634
    .line 635
    invoke-direct {v4, v0, v3}, Lbkwo;-><init>(Lbkkj;F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2, v4}, Lzto;->v(Lomx;Lbkwj;)V

    .line 639
    .line 640
    .line 641
    :cond_e
    :goto_2
    return-void

    .line 642
    nop

    .line 643
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
