.class public final synthetic Lauzs;
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
    iput p2, p0, Lauzs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lauzs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lavvu;

    .line 10
    .line 11
    iget-object v0, p1, Lavvu;->b:Lavvt;

    .line 12
    .line 13
    check-cast v0, Lavvn;

    .line 14
    .line 15
    iget-object v0, v0, Lavvn;->a:Lavvp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lavvp;->q()Lavtx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lnuj;->e()Lnui;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, Lavvu;->a:Lnsj;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lauzs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lavqv;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lavqv;->c(Lavqv;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lauzs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lavqo;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lavqo;->e(Lavqo;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lauzs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lavpz;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lavpz;->e(Lavpz;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lauzs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lavpx;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lavpx;->h(Lavpx;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lauzs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lavpx;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lavpx;->i(Lavpx;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lndi;

    .line 72
    .line 73
    iget-object v0, p1, Lndi;->aN:Lnei;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-boolean p1, p1, Lndi;->aM:Z

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lauov;->H()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v0, Lbdyw;->a:Lbdyw;

    .line 92
    .line 93
    check-cast p1, Lavmk;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lavmk;->i(Lbdyw;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, Lbdyw;->a:Lbdyw;

    .line 102
    .line 103
    check-cast p1, Lavmk;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lavmk;->i(Lbdyw;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lavlr;

    .line 112
    .line 113
    iget-object p1, p1, Lavlr;->a:Lcplz;

    .line 114
    .line 115
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laftv;

    .line 120
    .line 121
    const-string v0, "https://support.google.com/maps/answer/3092445"

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-interface {p1, v0, v1}, Laftv;->t(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lawgs;

    .line 131
    .line 132
    invoke-virtual {p1}, Lawgs;->l()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lawgs;

    .line 139
    .line 140
    invoke-virtual {p1}, Lawgs;->d()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Lawgs;->m()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_b
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lndi;

    .line 157
    .line 158
    iget-object p1, p1, Lndi;->aN:Lnei;

    .line 159
    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    const-string v0, "https://myaccount.google.com/profile"

    .line 163
    .line 164
    const-string v1, "local"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lndx;->d(Ljava/lang/String;Ljava/lang/String;)Lndx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :pswitch_c
    iget-object v0, p0, Lauzs;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lavbi;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lavbi;->l(Lavbi;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lavbe;

    .line 185
    .line 186
    iget-object p1, p1, Lavbe;->c:Lavdc;

    .line 187
    .line 188
    check-cast p1, Lavas;

    .line 189
    .line 190
    iget-object p1, p1, Lavas;->a:Lavaa;

    .line 191
    .line 192
    check-cast p1, Lavbb;

    .line 193
    .line 194
    iget-object p1, p1, Lavbb;->ao:Lafid;

    .line 195
    .line 196
    if-nez p1, :cond_1

    .line 197
    .line 198
    const-string p1, "navigationController"

    .line 199
    .line 200
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    move-object v1, p1

    .line 205
    :goto_0
    invoke-interface {v1}, Lafid;->g()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_e
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lavba;

    .line 212
    .line 213
    iget-object p1, p1, Lavba;->b:Lavdc;

    .line 214
    .line 215
    check-cast p1, Lavas;

    .line 216
    .line 217
    iget-object p1, p1, Lavas;->a:Lavaa;

    .line 218
    .line 219
    check-cast p1, Lavay;

    .line 220
    .line 221
    iget-object v0, p1, Lavay;->an:Lavba;

    .line 222
    .line 223
    invoke-virtual {v0}, Lavba;->i()Lauri;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Lauri;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object p1, p1, Lavay;->an:Lavba;

    .line 234
    .line 235
    invoke-virtual {p1}, Lavba;->e()Laupj;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Laupj;->c()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    iget-object p1, p1, Lavay;->ap:Lafid;

    .line 244
    .line 245
    invoke-interface {p1}, Lafid;->g()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lavap;

    .line 252
    .line 253
    iget-object p1, p1, Lavap;->b:Lavdc;

    .line 254
    .line 255
    check-cast p1, Lavas;

    .line 256
    .line 257
    iget-object p1, p1, Lavas;->a:Lavaa;

    .line 258
    .line 259
    check-cast p1, Lavan;

    .line 260
    .line 261
    iget-object v0, p1, Lavan;->an:Lavap;

    .line 262
    .line 263
    invoke-virtual {v0}, Lavap;->f()Lauri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lauri;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iget-object p1, p1, Lavan;->an:Lavap;

    .line 274
    .line 275
    invoke-virtual {p1}, Lavap;->k()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    iget-object p1, p1, Lavan;->at:Lafid;

    .line 280
    .line 281
    invoke-interface {p1}, Lafid;->g()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lauzy;

    .line 288
    .line 289
    iget-object p1, p1, Lauzy;->aj:Lbiix;

    .line 290
    .line 291
    invoke-interface {p1}, Lbiix;->d()Lbijh;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Laven;

    .line 296
    .line 297
    invoke-interface {p1}, Laven;->c()Lbije;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lauzy;

    .line 304
    .line 305
    iget-object p1, p1, Lauzy;->aj:Lbiix;

    .line 306
    .line 307
    invoke-interface {p1}, Lbiix;->d()Lbijh;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Laven;

    .line 312
    .line 313
    invoke-interface {p1}, Laven;->d()Lbije;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_12
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lauzo;

    .line 320
    .line 321
    iget-object v0, p1, Lauzo;->a:Lauzp;

    .line 322
    .line 323
    const-string v2, "viewModel"

    .line 324
    .line 325
    if-nez v0, :cond_4

    .line 326
    .line 327
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    iget-object p1, p1, Lauzo;->a:Lauzp;

    .line 331
    .line 332
    if-nez p1, :cond_5

    .line 333
    .line 334
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_5
    move-object v1, p1

    .line 339
    :goto_1
    invoke-virtual {v1}, Lauzp;->j()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_13
    iget-object p1, p0, Lauzs;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lauzu;

    .line 346
    .line 347
    invoke-virtual {p1}, Lauzu;->k()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_2
    :try_start_0
    invoke-virtual {v2, p1}, Lnuj;->c(Lnsj;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v2, Lnuj;->e:I

    .line 356
    .line 357
    if-gez v4, :cond_6

    .line 358
    .line 359
    sget-object v2, Lnuj;->a:Lbxmd;

    .line 360
    .line 361
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 362
    .line 363
    invoke-virtual {v2, v4}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v4, 0x235

    .line 368
    .line 369
    invoke-interface {v2, v4}, Lbxma;->J(I)Lbxmr;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbxma;

    .line 374
    .line 375
    const-string v4, "Placemark %s should exist in mapPlacemarkRefs"

    .line 376
    .line 377
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v2, v4, v5}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    .line 383
    .line 384
    :cond_6
    if-eqz v3, :cond_7

    .line 385
    .line 386
    invoke-interface {v3}, Lnui;->close()V

    .line 387
    .line 388
    .line 389
    :cond_7
    iget-object v0, v0, Lavvp;->c:Lcplz;

    .line 390
    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    const-string v0, "searchVeneer"

    .line 394
    .line 395
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    move-object v1, v0

    .line 400
    :goto_3
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lavme;

    .line 405
    .line 406
    new-instance v1, Laqxe;

    .line 407
    .line 408
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    iput-boolean v2, v1, Laqxe;->x:Z

    .line 413
    .line 414
    sget-object v2, Laqxi;->c:Laqxi;

    .line 415
    .line 416
    iput-object v2, v1, Laqxe;->j:Laqxi;

    .line 417
    .line 418
    invoke-interface {v0, p1, v1}, Lavme;->i(Lnsj;Laqxe;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception p1

    .line 423
    if-eqz v3, :cond_9

    .line 424
    .line 425
    :try_start_1
    invoke-interface {v3}, Lnui;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    :goto_4
    throw p1

    .line 434
    nop

    .line 435
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
