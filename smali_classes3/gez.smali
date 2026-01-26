.class public final synthetic Lgez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgez;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgez;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgez;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgez;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgez;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgez;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loir;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgez;->c:I

    iput-object p2, p0, Lgez;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgez;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lgez;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lwbz;

    .line 18
    .line 19
    iget-object v1, p1, Lwbz;->b:Lavtk;

    .line 20
    .line 21
    iget-object v2, v1, Lavtk;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lxqn;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwbz;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lxqn;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, v1, Lavtk;->b:I

    .line 32
    .line 33
    invoke-static {v1}, Lccbj;->a(I)Lccbj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lxqn;->b:Lccbj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxqn;->a()Lxqo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lgez;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lwbz;->a:Lwsi;

    .line 46
    .line 47
    check-cast v1, Lbdyw;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lwsi;->c(Lxqo;Lbdyw;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lwat;

    .line 56
    .line 57
    iget-object p1, p1, Lwat;->aB:Lakvz;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "dataSource"

    .line 62
    .line 63
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v4

    .line 67
    :cond_0
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lxov;

    .line 70
    .line 71
    invoke-static {p1, v0, v4, v3}, Lzot;->bE(Lakvz;Lxov;Lcibt;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lgez;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lvxb;

    .line 80
    .line 81
    check-cast v0, Lbdyw;

    .line 82
    .line 83
    invoke-static {v1, v0, p1}, Lvxb;->h(Lvxb;Lbdyw;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lgez;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lvuw;

    .line 92
    .line 93
    check-cast v0, Lbdyw;

    .line 94
    .line 95
    invoke-static {v1, v0, p1}, Lvuw;->k(Lvuw;Lbdyw;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lgez;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lvpt;

    .line 104
    .line 105
    check-cast v0, Lbdyw;

    .line 106
    .line 107
    invoke-static {v1, v0, p1}, Lvpt;->e(Lvpt;Lbdyw;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Lazrj;->kP:Lazra;

    .line 114
    .line 115
    check-cast p1, Lvyl;

    .line 116
    .line 117
    iget-object p1, p1, Lvyl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, Lazqu;->F(Lazra;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lgez;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Laxrt;

    .line 125
    .line 126
    invoke-virtual {p1}, Laxrt;->I()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v0, Lazrj;->kO:Lazra;

    .line 133
    .line 134
    check-cast p1, Lvyl;

    .line 135
    .line 136
    iget-object v1, p1, Lvyl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5}, Lazqu;->F(Lazra;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lawoc;

    .line 142
    .line 143
    iget-object v1, p0, Lgez;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {v0, v1, v5}, Lawoc;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lvyl;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lajne;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lajne;->ae(Lahix;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lgez;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Luyc;

    .line 161
    .line 162
    check-cast v0, Lbkkl;

    .line 163
    .line 164
    invoke-static {v1, v0, p1}, Luyc;->f(Luyc;Lbkkl;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lgez;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Luxl;

    .line 173
    .line 174
    check-cast v0, Lccbi;

    .line 175
    .line 176
    invoke-static {v1, v0, p1}, Luxl;->i(Luxl;Lccbi;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    sget p1, Lsei;->a:I

    .line 181
    .line 182
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v0, Lpvv;->a:Lpvv;

    .line 193
    .line 194
    check-cast p1, Lzto;

    .line 195
    .line 196
    iget-object p1, p1, Lzto;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, p0, Lgez;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p1, v1, v0}, Lscs;->a(Lueb;Lpvx;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Loir;

    .line 207
    .line 208
    invoke-virtual {v0}, Loir;->a()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lgez;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_b
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_c
    iget-object v0, p0, Lgez;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Lmaq;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lmaq;->j(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lmaq;->a:Lckdl;

    .line 234
    .line 235
    if-eqz v1, :cond_1

    .line 236
    .line 237
    iget-object v3, p0, Lgez;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lbaey;

    .line 244
    .line 245
    new-instance v4, Llue;

    .line 246
    .line 247
    invoke-direct {v4, p1, v0, v2}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v1, v4}, Lbaey;->a(Lckdl;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_d
    iget-object p1, p0, Lgez;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, p0, Lgez;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ltqi;

    .line 259
    .line 260
    check-cast p1, Lcbko;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ltqi;->f(Lcbko;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_e
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v1, p1

    .line 273
    check-cast v1, Ltqi;

    .line 274
    .line 275
    iget-object v1, v1, Ltqi;->f:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, v1

    .line 278
    check-cast v5, Lbi;

    .line 279
    .line 280
    invoke-virtual {v5}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const v7, 0x7f140ca6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v7, v0

    .line 292
    check-cast v7, Lbdii;

    .line 293
    .line 294
    iput-object v6, v7, Lbdii;->d:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {v5}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const v8, 0x7f140ca5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iput-object v6, v7, Lbdii;->e:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v5}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const v8, 0x7f140ca4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v8, p0, Lgez;->a:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v9, Lgez;

    .line 323
    .line 324
    invoke-direct {v9, p1, v8, v3, v4}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 328
    .line 329
    new-instance p1, Lbdzj;

    .line 330
    .line 331
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lcnzf;->p:Lbyil;

    .line 335
    .line 336
    iput-object v3, p1, Lbdzj;->d:Lbyil;

    .line 337
    .line 338
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0, v6, v9, p1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const v3, 0x7f140ca3

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v3, Llfh;

    .line 357
    .line 358
    invoke-direct {v3, v2}, Llfh;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lbdzj;

    .line 362
    .line 363
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 364
    .line 365
    .line 366
    sget-object v4, Lcnzf;->q:Lbyil;

    .line 367
    .line 368
    iput-object v4, v2, Lbdzj;->d:Lbyil;

    .line 369
    .line 370
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, p1, v3, v2}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Llfj;

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    invoke-direct {p1, v2}, Llfj;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object p1, v7, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 384
    .line 385
    check-cast v1, Landroid/app/Activity;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lbdin;->R()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_f
    iget-object p1, p0, Lgez;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v0, p0, Lgez;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ltqi;

    .line 400
    .line 401
    check-cast p1, Lcbko;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Ltqi;->e(Lcbko;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_10
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Llmv;

    .line 410
    .line 411
    iget-object v0, p1, Llmv;->f:Lnsj;

    .line 412
    .line 413
    if-nez v0, :cond_2

    .line 414
    .line 415
    :cond_1
    return-void

    .line 416
    :cond_2
    iget-object v1, p1, Llmv;->e:Llbu;

    .line 417
    .line 418
    if-eqz v1, :cond_3

    .line 419
    .line 420
    iget-object v2, p1, Llmv;->d:Lbwrv;

    .line 421
    .line 422
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Llbz;

    .line 427
    .line 428
    if-eqz v2, :cond_3

    .line 429
    .line 430
    invoke-interface {v2, v1}, Llbz;->b(Llbu;)V

    .line 431
    .line 432
    .line 433
    :cond_3
    iget-object v1, p1, Llmv;->a:Lahdn;

    .line 434
    .line 435
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0}, Lnsj;->v()Lbkkj;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_5

    .line 444
    .line 445
    if-nez v1, :cond_4

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_4
    invoke-virtual {v1}, Lahfy;->r()Lbkkj;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1, v2}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_1

    .line 465
    :cond_5
    :goto_0
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 466
    .line 467
    :goto_1
    iget-object v2, p0, Lgez;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {}, Lvhb;->a()Lvha;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v2, Lnei;

    .line 474
    .line 475
    invoke-virtual {v2}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Lxqo;->X(Landroid/content/Context;)Lxqo;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v3, Lvha;->d:Lxqo;

    .line 484
    .line 485
    invoke-virtual {v0}, Lnsj;->a()Lxqo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v0}, Lvha;->m(Lxqo;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lcone;->a:Lcone;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 502
    .line 503
    check-cast v2, Lcone;

    .line 504
    .line 505
    iget v4, v2, Lcone;->b:I

    .line 506
    .line 507
    or-int/2addr v4, v5

    .line 508
    iput v4, v2, Lcone;->b:I

    .line 509
    .line 510
    iput-boolean v5, v2, Lcone;->c:Z

    .line 511
    .line 512
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcone;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Lvha;->l(Lcone;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lcjpr;->c:Lcjpr;

    .line 522
    .line 523
    iput-object v0, v3, Lvha;->b:Lcjpr;

    .line 524
    .line 525
    invoke-virtual {v3}, Lvha;->a()Lvhb;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_7

    .line 534
    .line 535
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Double;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    const-wide v3, 0x40cd4c0000000000L    # 15000.0

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    cmpl-double v1, v1, v3

    .line 551
    .line 552
    if-lez v1, :cond_6

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_6
    iget-object p1, p1, Llmv;->c:Lcplz;

    .line 556
    .line 557
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lalzw;

    .line 562
    .line 563
    sget-object v1, Lalzv;->o:Lalzv;

    .line 564
    .line 565
    invoke-interface {p1, v0, v1}, Lalzw;->f(Lvhd;Lalzv;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_7
    :goto_2
    iget-object p1, p1, Llmv;->b:Lcplz;

    .line 570
    .line 571
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lvgq;

    .line 576
    .line 577
    invoke-interface {p1, v0}, Lvgq;->n(Lvhd;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_11
    iget-object p1, p0, Lgez;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Llay;

    .line 584
    .line 585
    iget-object p1, p1, Llay;->b:Lbdin;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Lbdin;->o()Lbiix;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v0, p0, Lgez;->b:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-interface {v0, p1}, Llam;->b(Lbiix;)Lbije;

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_12
    iget-object p1, p0, Lgez;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v0, p1

    .line 603
    check-cast v0, Lgek;

    .line 604
    .line 605
    iget-boolean v1, v0, Lgek;->c:Z

    .line 606
    .line 607
    xor-int/2addr v1, v5

    .line 608
    iput-boolean v1, v0, Lgek;->c:Z

    .line 609
    .line 610
    invoke-virtual {v0}, Lgek;->j()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lgek;->a()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget-object v2, v0, Lgek;->b:Landroid/widget/LinearLayout;

    .line 618
    .line 619
    invoke-virtual {v2, v5, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 620
    .line 621
    .line 622
    check-cast p1, Lgel;

    .line 623
    .line 624
    invoke-virtual {p1}, Lgel;->l()V

    .line 625
    .line 626
    .line 627
    iget-object p1, v0, Lgek;->a:Landroid/content/Context;

    .line 628
    .line 629
    iget-object v0, p0, Lgez;->b:Ljava/lang/Object;

    .line 630
    .line 631
    const v1, 0x7f14228e

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 639
    .line 640
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    check-cast p1, Landroidx/emoji2/emojipicker/EmojiView;

    .line 648
    .line 649
    iget-object p1, p1, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 650
    .line 651
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-object v0, p0, Lgez;->a:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v2, v0

    .line 658
    check-cast v2, Lgfa;

    .line 659
    .line 660
    iget-object v3, v2, Lgfa;->u:Lctdt;

    .line 661
    .line 662
    invoke-interface {v3, v0, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static {p1}, Lgfa;->D(Ljava/lang/String;)Lgfb;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v5, v2, Lgfa;->t:Lctdt;

    .line 670
    .line 671
    invoke-interface {v5, v0, v3}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-object v0, v2, Lgfa;->x:Lgfb;

    .line 675
    .line 676
    if-nez v0, :cond_8

    .line 677
    .line 678
    const-string v0, "emojiViewItem"

    .line 679
    .line 680
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object v0, v4

    .line 684
    :cond_8
    iget-object v3, v2, Lgfa;->z:Lhbl;

    .line 685
    .line 686
    iget-object v0, v0, Lgfb;->b:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lhbl;->i()Ljava/util/Map;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_9

    .line 709
    .line 710
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :goto_3
    iget-object p1, v3, Lhbl;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    const/4 v9, 0x0

    .line 728
    const/16 v10, 0x3e

    .line 729
    .line 730
    const-string v6, "|"

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-static/range {v5 .. v10}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v1, "pref_key_sticky_variant"

    .line 739
    .line 740
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 745
    .line 746
    .line 747
    iget-object p1, v2, Lgfa;->y:Lhtk;

    .line 748
    .line 749
    if-nez p1, :cond_a

    .line 750
    .line 751
    const-string p1, "emojiPickerPopupViewController"

    .line 752
    .line 753
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_a
    move-object v4, p1

    .line 758
    :goto_4
    iget-object p1, v4, Lhtk;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p1, Landroid/widget/PopupWindow;

    .line 761
    .line 762
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_b

    .line 767
    .line 768
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 769
    .line 770
    .line 771
    :cond_b
    iget-object p1, p0, Lgez;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Landroid/view/View;

    .line 774
    .line 775
    const/16 v0, 0x80

    .line 776
    .line 777
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
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
