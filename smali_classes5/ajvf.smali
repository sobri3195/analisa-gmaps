.class public final synthetic Lajvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajvf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lajvf;->b:I

    .line 2
    .line 3
    const-string v1, "PLACEMARK_REF_KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lakhu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lakhu;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lakhb;

    .line 23
    .line 24
    iget-object v1, v0, Lakhb;->b:Lazlu;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lazlu;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lakhb;->d:Lcplz;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lalgd;

    .line 47
    .line 48
    invoke-interface {p1}, Lalgd;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Lakhb;->bx()Lnsj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lajbu;

    .line 61
    .line 62
    iget-object v1, p1, Lajbu;->aA:Lbklt;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-virtual {p1, v0, v2, v1}, Lajbu;->aZ(Lbkkj;ILbklt;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lakhb;

    .line 72
    .line 73
    invoke-virtual {p1}, Lakhb;->bz()Laxrd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p1, Lakhb;->d:Lcplz;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lalgd;

    .line 87
    .line 88
    invoke-interface {v3}, Lalgd;->j()Lalgj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lalgj;->b()Lblvi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Lblvi;->b:Lblvi;

    .line 97
    .line 98
    iget-object v6, p1, Lakhb;->a:Laxqn;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v7, Lakgx;

    .line 104
    .line 105
    invoke-direct {v7}, Lakgx;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v8, v1, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    if-ne v3, v5, :cond_1

    .line 117
    .line 118
    move v2, v4

    .line 119
    :cond_1
    const-string v0, "IS_MARKER_AT_USER_LOCATION_KEY"

    .line 120
    .line 121
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lbf;->an(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Lakhb;->bm(Lnee;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    new-instance p1, Lakgw;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lajvf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lndi;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v0, Lcjun;->d:Lcjun;

    .line 147
    .line 148
    sget-object v1, Lcjvc;->c:Lcjvc;

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lakgi;->n(Lcjun;Lcjvc;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, Lakgh;->a:Lakgh;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lakgq;

    .line 160
    .line 161
    iput-object v0, v1, Lakgq;->g:Lakgh;

    .line 162
    .line 163
    iget-object v0, v1, Lakgq;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lakgq;->i()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lakgq;->d:Lbihh;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v0, Laxrd;

    .line 180
    .line 181
    check-cast p1, Lakgq;

    .line 182
    .line 183
    iget-object v2, p1, Lakgq;->a:Lnsj;

    .line 184
    .line 185
    invoke-direct {v0, v3, v2, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lakdu;

    .line 189
    .line 190
    invoke-direct {v2}, Lakdu;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v4, p1, Lakgq;->b:Laxqn;

    .line 199
    .line 200
    invoke-virtual {v4, v3, v1, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lbf;->an(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lakgq;->c:Lnei;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lnei;->Q(Lnen;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lakgn;

    .line 215
    .line 216
    iget-object p1, p1, Lakgn;->b:Lnei;

    .line 217
    .line 218
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lauov;->H()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v0, Lnrc;->a:Lnrc;

    .line 229
    .line 230
    move-object v1, p1

    .line 231
    check-cast v1, Lakgn;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lakgn;->o(Lnrc;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lakgn;->g()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lakgn;->a:Lbihh;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_8
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v0, p1

    .line 248
    check-cast v0, Lakgl;

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lakgl;->k(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lakgl;->b:Lbihh;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lbihh;->a(Lbijh;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v0, Lakgl;->d:Lnsj;

    .line 259
    .line 260
    invoke-virtual {p1}, Lnsj;->bV()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lakgl;->b()Lakge;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lakge;->a:Lakge;

    .line 272
    .line 273
    invoke-virtual {v1}, Lakge;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    if-ne v1, v4, :cond_2

    .line 280
    .line 281
    sget-object v1, Lcjun;->b:Lcjun;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    new-instance p1, Lcszh;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_3
    sget-object v1, Lcjun;->c:Lcjun;

    .line 291
    .line 292
    :goto_0
    iget-object v2, v0, Lakgl;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, v0, Lakgl;->a:Lakdp;

    .line 295
    .line 296
    invoke-virtual {v0}, Lakgl;->b()Lakge;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Lakgk;

    .line 301
    .line 302
    invoke-direct {v5, v0, v4}, Lakgk;-><init>(Lakgl;Lakge;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, p1, v2, v1, v5}, Lavuc;->he(Lakdp;Ljava/lang/String;Ljava/lang/String;Lcjun;Lakdo;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_9
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lakdh;

    .line 313
    .line 314
    invoke-virtual {v0}, Lakdh;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    xor-int/2addr v1, v4

    .line 319
    iput-boolean v1, v0, Lakdh;->b:Z

    .line 320
    .line 321
    iget-object v0, v0, Lakdh;->a:Lbihh;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_a
    new-instance p1, Labfd;

    .line 328
    .line 329
    invoke-direct {p1}, Labfd;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lajvf;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lakcx;

    .line 335
    .line 336
    iget-object v0, v0, Lakcx;->a:Lnei;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v2}, Labaw;->q(Z)Labaw;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast p1, Lakcv;

    .line 349
    .line 350
    iget-object p1, p1, Lakcv;->b:Lafid;

    .line 351
    .line 352
    invoke-interface {p1, v0}, Lafid;->c(Lnen;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_c
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v0, Lnrc;->a:Lnrc;

    .line 359
    .line 360
    move-object v1, p1

    .line 361
    check-cast v1, Lakct;

    .line 362
    .line 363
    iput-object v0, v1, Lakct;->d:Lnrc;

    .line 364
    .line 365
    iget-object v0, v1, Lakct;->a:Lbihh;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lakct;->q()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lndi;

    .line 377
    .line 378
    iget-object p1, p1, Lndi;->aN:Lnei;

    .line 379
    .line 380
    if-eqz p1, :cond_4

    .line 381
    .line 382
    new-instance v0, Labfd;

    .line 383
    .line 384
    invoke-direct {v0}, Labfd;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 388
    .line 389
    .line 390
    :cond_4
    return-void

    .line 391
    :pswitch_e
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lavya;

    .line 394
    .line 395
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p1}, Lafid;->g()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lajwc;

    .line 404
    .line 405
    iget v0, p1, Lajwc;->a:I

    .line 406
    .line 407
    iget-object v1, p1, Lajwc;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object p1, p1, Lajwc;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lajwd;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1, v1, v3, v0}, Lajwd;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_10
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lajvz;

    .line 422
    .line 423
    iget-object p1, p1, Lajvz;->aj:Lafid;

    .line 424
    .line 425
    invoke-interface {p1}, Lafid;->g()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_11
    iget-object p1, p0, Lajvf;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lajvu;

    .line 432
    .line 433
    iget-object p1, p1, Lajvu;->ak:Lafid;

    .line 434
    .line 435
    invoke-interface {p1}, Lafid;->g()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_12
    iget-object v0, p0, Lajvf;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lajvg;

    .line 442
    .line 443
    invoke-static {v0, p1}, Lajvg;->p(Lajvg;Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_13
    iget-object v0, p0, Lajvf;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lajvg;

    .line 450
    .line 451
    invoke-static {v0, p1}, Lajvg;->o(Lajvg;Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
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
