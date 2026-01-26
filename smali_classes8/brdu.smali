.class public final synthetic Lbrdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbtqh;Lbtpy;Lctdp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbrdu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrdu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbrdu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbrdu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcuav;Lcubh;Lcuaq;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbrdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrdu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrdu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrdu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbrdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbrdu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbrdu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbrdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrdu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrdu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbrdu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbrdu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcuco;->n:I

    .line 9
    .line 10
    iget-object v0, p0, Lbrdu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcuav;

    .line 13
    .line 14
    iget-object v0, v0, Lcuav;->b:Lcufp;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbrdu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcuaq;

    .line 22
    .line 23
    iget-object v1, v1, Lcuaq;->i:Lcubk;

    .line 24
    .line 25
    iget-object v2, p0, Lbrdu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcubh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcubh;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lcubk;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcufp;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lbrdu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbvbe;

    .line 43
    .line 44
    iget-object v0, v0, Lbvbe;->a:Lbvae;

    .line 45
    .line 46
    iget-object v0, v0, Lbvae;->f:Lbvag;

    .line 47
    .line 48
    iget-object v1, p0, Lbrdu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lbvaz;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbvaz;->bw(Lbvag;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbvaz;->aR()Landroid/widget/Button;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbvaz;->bd()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbvaz;->bc()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbvaz;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbvaz;->bi()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbvaz;->bu()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbvaz;->aY()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbvaz;->aM()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbvaz;->aP()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbvaz;->aQ()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbvaz;->ba()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lbrdu;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbvaz;->be()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v6, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    move v6, v2

    .line 148
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lbvaz;->aQ:Lbuzy;

    .line 152
    .line 153
    iget-boolean v5, v5, Lbuzy;->g:Z

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Lbvaz;->bf()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lbvaz;->aU()Landroid/widget/Button;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1}, Lbvaz;->bx()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lbvaz;->aS()Landroid/widget/Button;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-virtual {v1}, Lbvaz;->aX()Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v0, v0, Lbvag;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbvaz;->aN()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lbvaz;->aO()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lbvaz;->aX()Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, Lbvaz;->bt(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lbvaz;->aN()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lbvaz;->aO()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_1
    iget-object v0, p0, Lbrdu;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, v2}, La;->al(Ldqd;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lbrdu;->b:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v3, Lbsef;

    .line 256
    .line 257
    check-cast v0, Lbttt;

    .line 258
    .line 259
    const/16 v4, 0x12

    .line 260
    .line 261
    invoke-direct {v3, v0, v1, v4}, Lbsef;-><init>(Lbttt;Lctbw;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lbrdu;->c:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-static {v0, v1, v2, v3, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcszv;->a:Lcszv;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_2
    iget-object v0, p0, Lbrdu;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, p0, Lbrdu;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, p0, Lbrdu;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lbtqh;

    .line 280
    .line 281
    check-cast v1, Lbtpy;

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, Lbtqh;->e(Lbtqh;Lbtpy;Lctdp;)Lcszv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_3
    iget-object v0, p0, Lbrdu;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lbtqh;

    .line 291
    .line 292
    iget-object v2, v0, Lbtqh;->i:Lav;

    .line 293
    .line 294
    invoke-virtual {v2}, Lbf;->aB()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    invoke-virtual {v2}, Lbf;->aC()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0}, Lbtqh;->a()Lbtov;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3, v1}, Lbtov;->r(Lbtmh;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lbtqh;->k:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    const-string v0, "requestKey"

    .line 318
    .line 319
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    move-object v1, v0

    .line 324
    :goto_4
    iget-object v0, p0, Lbrdu;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lbtmh;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbtmh;->b()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v1, v0}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    iget-object v1, p0, Lbrdu;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbtqh;->a()Lbtov;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v1, Lbtmh;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lbtov;->r(Lbtmh;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    sget-object v0, Lcszv;->a:Lcszv;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_4
    iget-object v0, p0, Lbrdu;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcavu;

    .line 353
    .line 354
    iget-object v1, v0, Lcavu;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v2, p0, Lbrdu;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lbsuo;

    .line 359
    .line 360
    invoke-interface {v1, v2}, Lbscm;->e(Lbsuo;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcavu;->b:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    iget-object v1, p0, Lbrdu;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbumv;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lbumv;->i(Lbsdp;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    sget-object v0, Lcszv;->a:Lcszv;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_5
    sget-object v0, Lbcxr;->a:[Lctgk;

    .line 378
    .line 379
    iget-object v0, p0, Lbrdu;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ldkx;

    .line 382
    .line 383
    invoke-virtual {v0}, Ldkx;->b()V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lbrdu;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lbcxm;

    .line 389
    .line 390
    iget-object v0, v0, Lbcxm;->b:Lcjfr;

    .line 391
    .line 392
    iget-object v1, p0, Lbrdu;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v1, v0}, Lbaar;->e(Lcjfr;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lcszv;->a:Lcszv;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_6
    iget-object v0, p0, Lbrdu;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lbrek;

    .line 403
    .line 404
    iget-object v0, v0, Lbrek;->c:Lcplz;

    .line 405
    .line 406
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lbruo;

    .line 411
    .line 412
    iget-object v2, p0, Lbrdu;->b:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    check-cast v2, Lbrib;

    .line 417
    .line 418
    iget-object v1, v2, Lbrib;->b:Ljava/lang/String;

    .line 419
    .line 420
    :cond_8
    iget-object v2, p0, Lbrdu;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lcloo;

    .line 423
    .line 424
    iget v3, v2, Lcloo;->b:I

    .line 425
    .line 426
    const/4 v4, 0x2

    .line 427
    if-ne v3, v4, :cond_9

    .line 428
    .line 429
    iget-object v3, v2, Lcloo;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lclom;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_9
    sget-object v3, Lclom;->a:Lclom;

    .line 435
    .line 436
    :goto_6
    iget-object v3, v3, Lclom;->b:Lclpp;

    .line 437
    .line 438
    if-nez v3, :cond_a

    .line 439
    .line 440
    sget-object v3, Lclpp;->a:Lclpp;

    .line 441
    .line 442
    :cond_a
    iget-object v3, v3, Lclpp;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_d

    .line 449
    .line 450
    iget v3, v2, Lcloo;->b:I

    .line 451
    .line 452
    if-ne v3, v4, :cond_b

    .line 453
    .line 454
    iget-object v2, v2, Lcloo;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lclom;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_b
    sget-object v2, Lclom;->a:Lclom;

    .line 460
    .line 461
    :goto_7
    iget-object v2, v2, Lclom;->b:Lclpp;

    .line 462
    .line 463
    if-nez v2, :cond_c

    .line 464
    .line 465
    sget-object v2, Lclpp;->a:Lclpp;

    .line 466
    .line 467
    :cond_c
    iget-object v3, v2, Lclpp;->b:Ljava/lang/String;

    .line 468
    .line 469
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const/4 v2, -0x1

    .line 473
    invoke-interface {v0, v1, v3, v2, v2}, Lbruo;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
