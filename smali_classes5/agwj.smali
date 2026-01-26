.class public final synthetic Lagwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakkl;Lakdj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagwj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagwj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagwj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbwjl;Lwsi;I)V
    .locals 0

    .line 11
    iput p3, p0, Lagwj;->c:I

    iput-object p1, p0, Lagwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagwj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lagwj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagwj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbdyw;)V
    .locals 5

    .line 1
    iget v0, p0, Lagwj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagwj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laxrd;

    .line 11
    .line 12
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnsj;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lagwj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p2, Lbdyw;->b:Lbyil;

    .line 23
    .line 24
    check-cast v0, Laubw;

    .line 25
    .line 26
    iget-object v0, v0, Laubw;->a:Laxja;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Laxja;->k(Laxrd;Lbyil;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lagwj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lagwj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lasyf;

    .line 37
    .line 38
    check-cast v0, Latam;

    .line 39
    .line 40
    invoke-static {v1, v0, p1, p2}, Lasyf;->o(Lasyf;Latam;Landroid/view/View;Lbdyw;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lagwj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laqhw;

    .line 47
    .line 48
    iget-object p1, p1, Laqhw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laftv;

    .line 55
    .line 56
    iget-object p2, p0, Lagwj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, v2}, Laftv;->h(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p1, p0, Lagwj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p0, Lagwj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Laokx;

    .line 69
    .line 70
    check-cast p2, Laold;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v0, p2, p1, v2}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Laokx;->a:Laold;

    .line 78
    .line 79
    iget-object p2, v0, Laokx;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p1, Laold;->a:Lnei;

    .line 82
    .line 83
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, Laold;->m:Lavui;

    .line 88
    .line 89
    invoke-virtual {v0}, Lavui;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    iget-object v0, p1, Laold;->h:Lcplz;

    .line 98
    .line 99
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbtbm;

    .line 104
    .line 105
    invoke-interface {p2}, Lappp;->l()Lciyk;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Lbtbm;->v(Lciyk;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Laold;->g:Lcplz;

    .line 113
    .line 114
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Laojb;

    .line 119
    .line 120
    new-instance p2, Lapbu;

    .line 121
    .line 122
    invoke-direct {p2, v1}, Lapbu;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Laojb;->r(Laojo;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object p1, p0, Lagwj;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p2, p0, Lagwj;->a:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Laokx;

    .line 134
    .line 135
    check-cast p2, Laold;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v0, p2, p1, v3}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Laokx;->a:Laold;

    .line 142
    .line 143
    iget-object p2, v0, Laokx;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p1, Laold;->a:Lnei;

    .line 146
    .line 147
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_1
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-interface {p2}, Lappp;->R()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Laold;->f:Lcplz;

    .line 159
    .line 160
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lapdh;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lapdh;->f(Lappp;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    iget-object p1, p1, Laold;->f:Lcplz;

    .line 171
    .line 172
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lapdh;

    .line 177
    .line 178
    iget-object p2, p1, Lapdh;->a:Lazqu;

    .line 179
    .line 180
    iget-object v0, p1, Lapdh;->b:Laivb;

    .line 181
    .line 182
    sget-object v3, Lazrj;->gJ:Lazra;

    .line 183
    .line 184
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lapdh;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    xor-int/2addr v1, v4

    .line 193
    invoke-interface {p2, v3, v0, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lapdh;->c:Laywi;

    .line 197
    .line 198
    new-instance p2, Lapgn;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {p2, v2, v0}, Lapgn;-><init>(ILappp;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object p1, p0, Lagwj;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p2, p0, Lagwj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v0, Laokx;

    .line 213
    .line 214
    check-cast p2, Laold;

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    invoke-direct {v0, p2, p1, v1}, Laokx;-><init>(Laold;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Laokx;->a:Laold;

    .line 221
    .line 222
    iget-object p2, v0, Laokx;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v0, p1, Laold;->l:Laoiu;

    .line 225
    .line 226
    invoke-interface {v0}, Laoiu;->N()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-interface {p2}, Lappp;->B()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_3

    .line 241
    .line 242
    invoke-interface {p2}, Lappp;->B()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    goto :goto_0

    .line 247
    :cond_3
    invoke-interface {v0}, Laoiu;->l()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p2}, Lappp;->D()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 268
    .line 269
    const-string v1, "android.intent.action.VIEW"

    .line 270
    .line 271
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p1, Laold;->k:Lcplz;

    .line 279
    .line 280
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Laftv;

    .line 285
    .line 286
    iget-object p1, p1, Laold;->a:Lnei;

    .line 287
    .line 288
    invoke-interface {p2, p1, v0, v2}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    iget-object p1, p0, Lagwj;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lbfvv;

    .line 295
    .line 296
    iget-object p1, p1, Lbfvv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lavya;

    .line 303
    .line 304
    new-instance p2, Lakhv;

    .line 305
    .line 306
    invoke-direct {p2}, Lakhv;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p1, Lavya;->b:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, p0, Lagwj;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Laxqn;

    .line 319
    .line 320
    const-string v3, "PLACEMARK_REF_KEY"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v3, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lakhv;->an(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lavya;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lnei;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lnei;->Q(Lnen;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object p1, p0, Lagwj;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lakkl;

    .line 339
    .line 340
    iget-object p1, p1, Lakkl;->a:Lcplz;

    .line 341
    .line 342
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lakdl;

    .line 347
    .line 348
    iget-object p2, p0, Lagwj;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lakdj;

    .line 351
    .line 352
    invoke-interface {p1, p2}, Lakdl;->a(Lakdj;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_7
    iget-object p1, p0, Lagwj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    const-string v0, "SearchAlongRouteByMenuItemClicked"

    .line 359
    .line 360
    invoke-interface {p1, v0}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :try_start_0
    iget-object v0, p0, Lagwj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0, p2}, Lwsi;->b(Lbdyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lbwhe;->close()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception p2

    .line 374
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :goto_1
    throw p2

    .line 383
    :pswitch_8
    iget-object p1, p0, Lagwj;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p1, Lagwl;

    .line 386
    .line 387
    iget-object p1, p1, Lagwl;->b:Lcsyx;

    .line 388
    .line 389
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lmzr;

    .line 394
    .line 395
    invoke-virtual {p1}, Lmzr;->t()Lbjac;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object p2, p0, Lagwj;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p2, Lcoeg;

    .line 402
    .line 403
    iget-object p2, p2, Lcoeg;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 404
    .line 405
    if-nez p2, :cond_4

    .line 406
    .line 407
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    :cond_4
    invoke-static {}, Lbjyr;->c()Lbjyp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lbjyp;->a()Lbjyr;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, p2, v0}, Lbjac;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbjyr;)Lcrlb;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcrlb;->r()Lcrmh;

    .line 424
    .line 425
    .line 426
    :cond_5
    :goto_2
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
