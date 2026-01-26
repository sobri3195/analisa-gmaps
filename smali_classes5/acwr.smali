.class public final synthetic Lacwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagek;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacwr;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lacwr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lacwr;->a:Ljava/lang/Object;

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
    iput p3, p0, Lacwr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacwr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lacwr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacwr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lacwr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lagoz;

    .line 14
    .line 15
    check-cast v0, Lbdyw;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lagoz;->t(Lagoz;Lbdyw;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lagoz;

    .line 26
    .line 27
    check-cast v0, Lbdyw;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lagoz;->u(Lagoz;Lbdyw;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    const-string v4, "package"

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lacwr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lagek;

    .line 61
    .line 62
    iget-object v3, v2, Lagek;->g:Lbwrv;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laftv;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-interface {v2, v0, p1, v1}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, v2, Lagek;->d:Lbenu;

    .line 83
    .line 84
    const-string v0, "no_access_location"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbenu;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lagep;->f:Lbelf;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lagek;

    .line 96
    .line 97
    iget-object v3, v1, Lagek;->e:Lbeih;

    .line 98
    .line 99
    invoke-static {v2}, La;->aE(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v3, v0, v2}, Lbeih;->s(Lbelf;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lagei;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v2, p1, v0, v3}, Lagei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 115
    .line 116
    invoke-virtual {v1, p1, v2}, Lagek;->h(Ljava/lang/String;Lagen;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lafmw;

    .line 125
    .line 126
    check-cast v0, Lafmb;

    .line 127
    .line 128
    invoke-static {v1, v0, p1}, Lafmw;->f(Lafmw;Lafmb;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object p1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lnei;

    .line 135
    .line 136
    iget-boolean p1, p1, Lnei;->bF:Z

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1}, Lafid;->g()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laequ;

    .line 151
    .line 152
    check-cast v0, Lbdyw;

    .line 153
    .line 154
    invoke-static {v1, v0, p1}, Laequ;->r(Laequ;Lbdyw;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    iget-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0, p1, v3}, Laekv;->a(Lafvd;Lajyg;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, p1, v3}, Laekv;->a(Lafvd;Lajyg;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0, p1, v3}, Laekv;->a(Lafvd;Lajyg;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    iget-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0, p1, v3}, Laekv;->a(Lafvd;Lajyg;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    iget-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lahte;

    .line 194
    .line 195
    iget-object v0, v0, Lahte;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 198
    .line 199
    const-string v2, "PlaceViewPlacePageClicked"

    .line 200
    .line 201
    invoke-interface {v0, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :try_start_0
    check-cast p1, Lahte;

    .line 206
    .line 207
    iget-object p1, p1, Lahte;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lacmq;

    .line 214
    .line 215
    sget-object v2, Laqxi;->b:Laqxi;

    .line 216
    .line 217
    check-cast v1, Lnsj;

    .line 218
    .line 219
    invoke-virtual {p1, v1, v2}, Lacmq;->o(Lnsj;Laqxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :catchall_1
    move-exception v1

    .line 229
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_b
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Laekh;

    .line 238
    .line 239
    invoke-static {v1, v0, p1}, Laekh;->L(Laekh;Latmd;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v1, v0, p1}, Laefa;->f(Lcplz;Lcplz;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_d
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Laebx;

    .line 256
    .line 257
    check-cast v0, Lcpbl;

    .line 258
    .line 259
    invoke-static {v1, v0, p1}, Laebx;->b(Laebx;Lcpbl;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_e
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Laebt;

    .line 268
    .line 269
    check-cast v0, Lbdyw;

    .line 270
    .line 271
    invoke-static {v1, v0, p1}, Laebt;->e(Laebt;Lbdyw;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ladzf;->a(Landroid/view/View;)Lbdyw;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v2, p0, Lacwr;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v2, v1, v0}, Ladzh;->b(Lbijh;Lbdyw;)Landroid/view/View$OnClickListener;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_10
    iget-object p1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Laduw;

    .line 297
    .line 298
    iget-object v0, p1, Laduw;->b:Landroid/view/View;

    .line 299
    .line 300
    invoke-static {v0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v1, :cond_2

    .line 309
    .line 310
    if-nez v0, :cond_1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    iget-object p1, p1, Laduw;->c:Lbdzq;

    .line 314
    .line 315
    invoke-interface {p1, v1, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_3

    .line 320
    :cond_2
    :goto_0
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 321
    .line 322
    sget-object p1, Laduw;->a:Lbxmd;

    .line 323
    .line 324
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const/16 v3, 0xd57

    .line 331
    .line 332
    invoke-interface {p1, v3}, Lbxmr;->J(I)Lbxmr;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lbxma;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    if-eqz v1, :cond_3

    .line 340
    .line 341
    move v1, v2

    .line 342
    goto :goto_1

    .line 343
    :cond_3
    move v1, v3

    .line 344
    :goto_1
    if-eqz v0, :cond_4

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    move v2, v3

    .line 348
    :goto_2
    const-string v0, "Could not log click. [i:%b] [p:%b]"

    .line 349
    .line 350
    invoke-interface {p1, v0, v1, v2}, Lbxma;->E(Ljava/lang/String;ZZ)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lbdyw;->a:Lbdyw;

    .line 354
    .line 355
    :goto_3
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_11
    iget-object v0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ladbq;

    .line 364
    .line 365
    invoke-virtual {v0}, Ladbq;->c()Lacyu;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 372
    .line 373
    .line 374
    :cond_5
    iget-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, v0, Ladbq;->a:Lbcef;

    .line 377
    .line 378
    invoke-virtual {v0}, Ladbq;->c()Lacyu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {p1, v1, v0, v3}, Ladem;->e(Lbcef;Lacyu;Lctdp;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_12
    iget-object p1, p0, Lacwr;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, p0, Lacwr;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lacui;

    .line 391
    .line 392
    check-cast p1, Lbf;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lacui;->d(Lbf;)Lacux;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lacux;->e()Lctqd;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v0, Lacup;->d:Lacup;

    .line 403
    .line 404
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_13
    iget-object p1, p0, Lacwr;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_6

    .line 415
    .line 416
    iget-object v0, p0, Lacwr;->b:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v4, Laxrd;

    .line 419
    .line 420
    invoke-direct {v4, v3, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lavih;->s()Lavif;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput v1, p1, Lavif;->j:I

    .line 428
    .line 429
    sget-object v1, Lcibt;->a:Lcibt;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lctym;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lcdcb;->n(Lctym;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p1, v1}, Lavif;->c(Lcibt;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lavif;->a()Lavih;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast v0, Lbgfc;

    .line 455
    .line 456
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v0, v4, p1}, Lavii;->b(Laxrd;Lavih;)V

    .line 459
    .line 460
    .line 461
    :cond_6
    return-void

    .line 462
    nop

    .line 463
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
