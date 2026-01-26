.class public final synthetic Lntc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagac;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lntc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lntc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lntc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lntc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmt;Lamzz;I)V
    .locals 0

    .line 12
    iput p3, p0, Lntc;->c:I

    iput-object p2, p0, Lntc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lntc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lagab;)V
    .locals 5

    .line 1
    iget v0, p0, Lntc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lntc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lntc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbkpc;->a(Lbkpd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lntc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lntc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbkpc;->a(Lbkpd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lntc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcgmm;

    .line 26
    .line 27
    iget-object p1, p1, Lcgmm;->f:Lcmel;

    .line 28
    .line 29
    iget-object v0, p0, Lntc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p1, p0, Lntc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lafqo;

    .line 38
    .line 39
    iget-object p1, p1, Lafqo;->b:Lafqs;

    .line 40
    .line 41
    new-instance v0, Lblad;

    .line 42
    .line 43
    new-instance v1, Lafqn;

    .line 44
    .line 45
    iget-object v2, p1, Lafqs;->b:Lbkkq;

    .line 46
    .line 47
    iget-object v3, p1, Lafqs;->d:Lbwrv;

    .line 48
    .line 49
    iget-object p1, p1, Lafqs;->a:Lxpn;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, p1}, Lafqn;-><init>(Lbkkq;Lbwrv;Lxpn;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lblad;-><init>(Lbkym;Lbkkq;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lntc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbkzw;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbkzw;->o(Lblad;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p1, p1, Lagab;->c:Lbdyw;

    .line 66
    .line 67
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcibt;->a:Lcibt;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lctym;

    .line 78
    .line 79
    sget-object v1, Lbzfh;->a:Lbzfh;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v2, Lbzfh;

    .line 91
    .line 92
    iget v3, v2, Lbzfh;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    iput v3, v2, Lbzfh;->b:I

    .line 97
    .line 98
    const/16 v3, 0x145a

    .line 99
    .line 100
    iput v3, v2, Lbzfh;->e:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v2, Lcibt;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbzfh;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, v2, Lcibt;->g:Lbzfh;

    .line 119
    .line 120
    iget v1, v2, Lcibt;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    iput v1, v2, Lcibt;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbdyw;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v1, Lcibt;

    .line 160
    .line 161
    iget v2, v1, Lcibt;->b:I

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x4

    .line 164
    .line 165
    iput v2, v1, Lcibt;->b:I

    .line 166
    .line 167
    iput-object p1, v1, Lcibt;->e:Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    iget-object p1, p0, Lntc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Lntc;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lybq;

    .line 174
    .line 175
    iget-object v1, v1, Lybq;->a:Lcplz;

    .line 176
    .line 177
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lvgq;

    .line 182
    .line 183
    invoke-static {}, Lvhk;->p()Lvhj;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast p1, Lbkkc;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbkkc;->m()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v2, Lvhj;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcibt;

    .line 200
    .line 201
    iput-object p1, v2, Lvhj;->h:Lcibt;

    .line 202
    .line 203
    invoke-virtual {v2}, Lvhj;->a()Lvhk;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v1, p1}, Lvgq;->u(Lvhk;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object p1, p0, Lntc;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lxoa;

    .line 214
    .line 215
    iget-object v0, p1, Lxoa;->a:Lxnz;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lntc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p1, p1, Lxoa;->b:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v2, Lxid;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-direct {v2, v0, v1, v3}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    iget-object v0, p0, Lntc;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lxoa;

    .line 237
    .line 238
    iget-object v1, v0, Lxoa;->a:Lxnz;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    iget-object v2, p0, Lntc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v0, Lxoa;->b:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    new-instance v3, Lxnx;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-direct {v3, v1, v2, p1, v4}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object v0, p0, Lntc;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lxoa;

    .line 259
    .line 260
    iget-object v1, v0, Lxoa;->a:Lxnz;

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    iget-object v2, p0, Lntc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, Lxoa;->b:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    new-instance v3, Lxnx;

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    invoke-direct {v3, v1, v2, p1, v4}, Lxnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    iget-object p1, p1, Lagab;->a:Lbktg;

    .line 279
    .line 280
    iget-object p1, p1, Lbktg;->d:Lbkkj;

    .line 281
    .line 282
    if-eqz p1, :cond_1

    .line 283
    .line 284
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_0

    .line 289
    :cond_1
    const-wide/16 v0, 0x0

    .line 290
    .line 291
    invoke-static {v0, v1, v0, v1}, Lbkkq;->G(DD)Lbkkq;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_0
    iget-object v0, p0, Lntc;->b:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, p0, Lntc;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lagcm;

    .line 300
    .line 301
    iget-object v0, v0, Lagcm;->a:Lxpn;

    .line 302
    .line 303
    new-instance v2, Lblae;

    .line 304
    .line 305
    invoke-direct {v2, p1, v0}, Lblae;-><init>(Lbkkq;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v1, Lbkzw;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lbkzw;->n(Lblac;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    iget-object p1, p1, Lagab;->a:Lbktg;

    .line 315
    .line 316
    iget-object p1, p1, Lbktg;->b:Lbktb;

    .line 317
    .line 318
    if-eqz p1, :cond_2

    .line 319
    .line 320
    iget-object v0, p0, Lntc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lxmt;

    .line 323
    .line 324
    iget-object v0, v0, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Lbdyv;

    .line 332
    .line 333
    :cond_2
    if-eqz v1, :cond_4

    .line 334
    .line 335
    iget-object v0, p0, Lntc;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lxmt;

    .line 338
    .line 339
    iget-object v0, v0, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lntc;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lamzz;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lamzz;->c(Lbdyv;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    iget-object p1, p1, Lagab;->a:Lbktg;

    .line 353
    .line 354
    iget-object p1, p1, Lbktg;->b:Lbktb;

    .line 355
    .line 356
    if-eqz p1, :cond_3

    .line 357
    .line 358
    iget-object v0, p0, Lntc;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lxmt;

    .line 361
    .line 362
    iget-object v0, v0, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, Lbdyv;

    .line 370
    .line 371
    :cond_3
    if-eqz v1, :cond_4

    .line 372
    .line 373
    iget-object v0, p0, Lntc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lxmt;

    .line 376
    .line 377
    iget-object v0, v0, Lxmt;->U:Lj$/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lntc;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lamzz;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Lamzz;->c(Lbdyv;)V

    .line 387
    .line 388
    .line 389
    :cond_4
    return-void

    .line 390
    :pswitch_a
    iget-object p1, p1, Lagab;->c:Lbdyw;

    .line 391
    .line 392
    iget-object v0, p0, Lntc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast v0, Lppy;

    .line 399
    .line 400
    iget-object v1, v0, Lppy;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v0, v0, Lppy;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v2, p0, Lntc;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcerr;

    .line 407
    .line 408
    check-cast v1, Lkyt;

    .line 409
    .line 410
    invoke-interface {v2, v0, v1, p1}, Lkya;->a(Lcerr;Lkyt;Lbwrv;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    iget-object p1, p0, Lntc;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lnte;

    .line 417
    .line 418
    iget-object p1, p1, Lnte;->b:Lntb;

    .line 419
    .line 420
    iget-object v0, p0, Lntc;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lnsj;

    .line 423
    .line 424
    invoke-interface {p1, v0}, Lntb;->a(Lnsj;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    nop

    .line 429
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
