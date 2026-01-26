.class public final synthetic Lakgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafid;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakgr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lakgr;->b:Ljava/lang/Object;

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
    iput p3, p0, Lakgr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lakgr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lons;Lbi;I)V
    .locals 0

    .line 13
    iput p3, p0, Lakgr;->c:I

    iput-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakgr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lakgr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laolb;

    .line 10
    .line 11
    iget-object p1, p1, Laolb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laorh;

    .line 14
    .line 15
    iget-object v0, p1, Laorh;->j:Lappw;

    .line 16
    .line 17
    iget-object v1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lappp;->S(Lappw;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laorh;->e:Laoiw;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Laoiw;->q(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbgfz;

    .line 31
    .line 32
    iget-object p1, p1, Lbgfz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Laomr;

    .line 35
    .line 36
    iget-object p1, p1, Laomr;->aE:Laxrd;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lakgr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lakgr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Laomh;

    .line 52
    .line 53
    check-cast v0, Laoly;

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Laomh;->d(Laomh;Laoly;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laold;

    .line 62
    .line 63
    iget-object p1, p1, Laold;->e:Lcplz;

    .line 64
    .line 65
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laoiw;

    .line 70
    .line 71
    iget-object v0, p0, Lakgr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Laoiw;->m(Lappp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Laold;

    .line 80
    .line 81
    iget-object p1, p1, Laold;->e:Lcplz;

    .line 82
    .line 83
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laoiw;

    .line 88
    .line 89
    iget-object v0, p0, Lakgr;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Laoiw;->v(Lappp;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Lafid;->g()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lakgr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcgqd;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lanme;->j(Lcgqd;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lakgr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lamxl;

    .line 123
    .line 124
    check-cast v0, Lbdyw;

    .line 125
    .line 126
    invoke-static {v1, v0, p1}, Lamxl;->r(Lamxl;Lbdyw;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object v0, p0, Lakgr;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lamxh;

    .line 135
    .line 136
    check-cast v0, Lbdyw;

    .line 137
    .line 138
    invoke-static {v1, v0, p1}, Lamxh;->q(Lamxh;Lbdyw;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object v0, p0, Lakgr;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lamjd;

    .line 147
    .line 148
    check-cast v0, Lbdyw;

    .line 149
    .line 150
    invoke-static {v1, v0, p1}, Lamjd;->p(Lamjd;Lbdyw;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    iget-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lamga;

    .line 157
    .line 158
    iget-boolean v0, p1, Lamga;->al:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lakgr;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lamga;->aL(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    :pswitch_a
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1}, Lons;->mS()Lonw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lomx;->b:Lomx;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lonw;->nb(Lomx;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v1, :cond_1

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lons;->mV(Lomx;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    iget-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lbi;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcc;->S()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lakoh;

    .line 213
    .line 214
    iget-object v0, p0, Lakgr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lakbd;

    .line 217
    .line 218
    invoke-virtual {v0}, Lakbd;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lakbd;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0}, Lakbd;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v3, Lbyej;->c:Lbyej;

    .line 231
    .line 232
    invoke-interface {p1, v1, v2, v0, v3}, Lakoh;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyej;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lchda;

    .line 239
    .line 240
    iget-object p1, p1, Lchda;->e:Lcgxo;

    .line 241
    .line 242
    if-nez p1, :cond_2

    .line 243
    .line 244
    sget-object p1, Lcgxo;->a:Lcgxo;

    .line 245
    .line 246
    :cond_2
    iget-object v0, p0, Lakgr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lakmu;

    .line 249
    .line 250
    iget-object v0, v0, Lakmu;->a:Lakmc;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Lakmc;->g(Lcgxo;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lbwpc;

    .line 259
    .line 260
    iget-object v0, p1, Lbwpc;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p1, Lbwpc;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, p0, Lakgr;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Laklv;

    .line 268
    .line 269
    iget-object v4, v3, Laklv;->b:Lasfj;

    .line 270
    .line 271
    iget-object v5, v4, Lasfj;->d:Lakpj;

    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    invoke-virtual {v5, v6}, Lakpj;->b(I)Lbwrv;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_3

    .line 283
    .line 284
    sget-object p1, Lasfj;->a:Lbxmd;

    .line 285
    .line 286
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "Merchant account context not found in cache"

    .line 291
    .line 292
    const/16 v1, 0x1a6d

    .line 293
    .line 294
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v3, Laklv;->a:Lnei;

    .line 298
    .line 299
    new-instance v0, Lajzo;

    .line 300
    .line 301
    invoke-direct {v0, v2, v6}, Lajzo;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_3
    new-instance v2, Lbqeb;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Lbqeb;-><init>([C)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lbpvi;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Lbqeb;->u(Lbpyv;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lbqeb;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Lbqeb;-><init>([C)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lbqeb;->s(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p1}, Lbqeb;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lbqeb;->q()Lbpyy;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v2, p1}, Lbqeb;->v(Lbpyy;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lbqeb;->t()Lbpzb;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, v4, Lasfj;->b:Landroid/os/Handler;

    .line 357
    .line 358
    new-instance v2, Largd;

    .line 359
    .line 360
    const/4 v3, 0x5

    .line 361
    invoke-direct {v2, v4, p1, v3, v1}, Largd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    iget-object p1, p0, Lakgr;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1}, Lakkb;->z()V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p1}, Lakkb;->B()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lakgr;->b:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v1, Lnrc;->a:Lnrc;

    .line 389
    .line 390
    move-object v2, v0

    .line 391
    check-cast v2, Lakjo;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lakjo;->E(Lnrc;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, Lakjo;->a:Lbihh;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lakgr;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lcjvb;

    .line 410
    .line 411
    iget-object p1, p1, Lcjvb;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lakgr;->a:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v1, Lcjun;->d:Lcjun;

    .line 419
    .line 420
    invoke-interface {v0, p1, v1}, Lakgi;->m(Ljava/lang/String;Lcjun;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_11
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lcjvb;

    .line 427
    .line 428
    iget-object p1, p1, Lcjvb;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lakgr;->a:Ljava/lang/Object;

    .line 434
    .line 435
    sget-object v1, Lcjun;->c:Lcjun;

    .line 436
    .line 437
    invoke-interface {v0, p1, v1}, Lakgi;->m(Ljava/lang/String;Lcjun;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_12
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Lcjvb;

    .line 444
    .line 445
    iget-object p1, p1, Lcjvb;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lakgr;->a:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v0, p1}, Lakgi;->k(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_13
    iget-object p1, p0, Lakgr;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lcjvb;

    .line 459
    .line 460
    iget-object p1, p1, Lcjvb;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lakgr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v1, Lcjun;->b:Lcjun;

    .line 468
    .line 469
    invoke-interface {v0, p1, v1}, Lakgi;->m(Ljava/lang/String;Lcjun;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
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
