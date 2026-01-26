.class public final synthetic Lbcls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcls;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final qm(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lbcls;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbwrv;

    .line 9
    .line 10
    new-instance p1, Lbscx;

    .line 11
    .line 12
    iget-object v0, p0, Lbcls;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lburd;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lbcls;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbskw;

    .line 32
    .line 33
    iput-boolean p1, v0, Lbskw;->b:Z

    .line 34
    .line 35
    iget-object p1, v0, Lbskw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbskw;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lbwrv;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbscx;

    .line 47
    .line 48
    iget-object v0, p0, Lbcls;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lburd;->e(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Lbidk;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbidk;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lbcls;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq p1, v3, :cond_3

    .line 69
    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    if-eq p1, v2, :cond_0

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    move-object p1, v0

    .line 77
    check-cast p1, Lbieh;

    .line 78
    .line 79
    iget-object v1, p1, Lbieh;->ai:Lccwd;

    .line 80
    .line 81
    sget-object v2, Lccwd;->e:Lccwd;

    .line 82
    .line 83
    if-eq v1, v2, :cond_1

    .line 84
    .line 85
    check-cast v0, Lav;

    .line 86
    .line 87
    invoke-virtual {v0}, Lav;->mj()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p1, Lbieh;->ah:Lbidm;

    .line 91
    .line 92
    iget-object v0, v0, Lbidm;->l:Lcask;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcask;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1}, Lbieh;->aO()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    check-cast v0, Lbieh;

    .line 105
    .line 106
    iget-object p1, v0, Lbieh;->ag:Lbiel;

    .line 107
    .line 108
    sget-object v0, Lbicg;->d:Lbicg;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbiel;->setUiState(Lbicg;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    check-cast v0, Lbieh;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbieh;->aO()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p1, Lbicl;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbicl;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lbcls;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    packed-switch p1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_4
    check-cast v0, Lbick;

    .line 136
    .line 137
    iget-object p1, v0, Lbick;->ai:Lbich;

    .line 138
    .line 139
    sget-object v0, Lbicg;->b:Lbicg;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbich;->setUiState(Lbicg;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    move-object p1, v0

    .line 146
    check-cast p1, Lbf;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v1, 0x7f1421d6

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 160
    .line 161
    .line 162
    move-object p1, v0

    .line 163
    check-cast p1, Lbick;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lbick;->aL(I)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Lav;

    .line 169
    .line 170
    invoke-virtual {v0}, Lav;->mj()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    move-object p1, v0

    .line 175
    check-cast p1, Lbf;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbf;->oM()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v2, 0x7f142469

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 189
    .line 190
    .line 191
    move-object p1, v0

    .line 192
    check-cast p1, Lbick;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lbick;->aL(I)V

    .line 195
    .line 196
    .line 197
    check-cast v0, Lav;

    .line 198
    .line 199
    invoke-virtual {v0}, Lav;->mj()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    move-object p1, v0

    .line 204
    check-cast p1, Lbick;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lbick;->aL(I)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Lav;

    .line 210
    .line 211
    invoke-virtual {v0}, Lav;->mj()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    check-cast v0, Lbick;

    .line 216
    .line 217
    iget-object p1, v0, Lbick;->ai:Lbich;

    .line 218
    .line 219
    sget-object v0, Lbicg;->d:Lbicg;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lbich;->setUiState(Lbicg;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    move-object p1, v0

    .line 226
    check-cast p1, Lbick;

    .line 227
    .line 228
    iget-object v1, p1, Lbick;->ah:Lbico;

    .line 229
    .line 230
    iget-object v1, v1, Lbico;->c:Lcmam;

    .line 231
    .line 232
    iget v5, v1, Lcmam;->c:I

    .line 233
    .line 234
    if-ne v5, v3, :cond_4

    .line 235
    .line 236
    iget-object v1, v1, Lcmam;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lccwg;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    sget-object v1, Lccwg;->a:Lccwg;

    .line 242
    .line 243
    :goto_0
    iget-object v3, p1, Lbick;->ai:Lbich;

    .line 244
    .line 245
    iget-object v5, v1, Lccwg;->c:Lbybw;

    .line 246
    .line 247
    if-nez v5, :cond_5

    .line 248
    .line 249
    sget-object v5, Lbybw;->a:Lbybw;

    .line 250
    .line 251
    :cond_5
    invoke-static {v5}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3, v5}, Lbich;->setTitle(Landroid/text/Spanned;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lccwg;->e:Lcmgj;

    .line 259
    .line 260
    invoke-static {v3}, Lbhwn;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v5, p1, Lbick;->ai:Lbich;

    .line 265
    .line 266
    iget-object v6, v1, Lccwg;->d:Lcmgj;

    .line 267
    .line 268
    invoke-static {v6}, Lbhwn;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Lbicj;

    .line 273
    .line 274
    invoke-direct {v7, v4}, Lbicj;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v7}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v5, v6, v4}, Lbich;->setDescriptionParagraphs(Ljava/util/List;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p1, Lbick;->ai:Lbich;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lbich;->setAdditionalInfoParagraphs(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p1, Lbick;->ai:Lbich;

    .line 290
    .line 291
    iget-object v4, v1, Lccwg;->f:Lcmgj;

    .line 292
    .line 293
    invoke-static {v4}, Lbhwn;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Lbich;->setFooterParagraphs(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget v3, v1, Lccwg;->b:I

    .line 301
    .line 302
    and-int/lit8 v3, v3, 0x10

    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    iget-object v3, p1, Lbick;->ai:Lbich;

    .line 307
    .line 308
    iget v4, v1, Lccwg;->i:I

    .line 309
    .line 310
    invoke-static {v4}, Lccwe;->a(I)Lccwe;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-nez v4, :cond_6

    .line 315
    .line 316
    sget-object v4, Lccwe;->a:Lccwe;

    .line 317
    .line 318
    :cond_6
    invoke-virtual {v3, v4}, Lbich;->setAcceptRejectLayout(Lccwe;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_7
    iget-object v3, p1, Lbick;->ai:Lbich;

    .line 323
    .line 324
    sget-object v4, Lccwe;->a:Lccwe;

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lbich;->setAcceptRejectLayout(Lccwe;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    iget v3, v1, Lccwg;->b:I

    .line 330
    .line 331
    and-int/lit8 v3, v3, 0x20

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    iget-object v3, v1, Lccwg;->j:Lccwf;

    .line 336
    .line 337
    if-nez v3, :cond_8

    .line 338
    .line 339
    sget-object v3, Lccwf;->a:Lccwf;

    .line 340
    .line 341
    :cond_8
    iget-object v4, p1, Lbick;->ai:Lbich;

    .line 342
    .line 343
    iget-object v5, v3, Lccwf;->b:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v6, v3, Lccwf;->c:Lbybw;

    .line 346
    .line 347
    if-nez v6, :cond_9

    .line 348
    .line 349
    sget-object v6, Lbybw;->a:Lbybw;

    .line 350
    .line 351
    :cond_9
    invoke-static {v6}, Lbhwn;->d(Lbybw;)Landroid/text/Spanned;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v3, v3, Lccwf;->d:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v7, Lbicc;

    .line 358
    .line 359
    invoke-direct {v7, v0, v2}, Lbicc;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5, v6, v3, v7}, Lbich;->setBsn(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object v0, p1, Lbick;->ai:Lbich;

    .line 366
    .line 367
    iget-object v2, v1, Lccwg;->g:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lbich;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p1, Lbick;->ai:Lbich;

    .line 373
    .line 374
    iget-object v1, v1, Lccwg;->h:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lbich;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lbick;->ai:Lbich;

    .line 380
    .line 381
    sget-object v0, Lbicg;->c:Lbicg;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lbich;->setUiState(Lbicg;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_a
    check-cast v0, Lbick;

    .line 388
    .line 389
    iget-object p1, v0, Lbick;->ai:Lbich;

    .line 390
    .line 391
    sget-object v0, Lbicg;->a:Lbicg;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Lbich;->setUiState(Lbicg;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    :goto_2
    return-void

    .line 397
    :pswitch_b
    check-cast p1, Lawsl;

    .line 398
    .line 399
    iget-object v0, p0, Lbcls;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lbcwv;

    .line 402
    .line 403
    invoke-static {v0, p1}, Lbcwv;->i(Lbcwv;Lawsl;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_c
    check-cast p1, Lbidr;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lbcls;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lbcjj;

    .line 415
    .line 416
    invoke-virtual {p1}, Lbcjj;->k()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    check-cast p1, Lbidr;

    .line 421
    .line 422
    iget-object v0, p0, Lbcls;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lbcqn;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Lbcqn;->n(Lbidr;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
