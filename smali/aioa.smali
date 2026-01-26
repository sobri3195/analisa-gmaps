.class public final synthetic Laioa;
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
    iput p3, p0, Laioa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laioa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laioa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laioa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laioa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Laioa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajez;

    .line 10
    .line 11
    iget-object v2, v0, Lajez;->b:Lmge;

    .line 12
    .line 13
    invoke-interface {v2}, Lmge;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Laioa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lajew;

    .line 26
    .line 27
    iget-object v2, v2, Lajew;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lajdn;

    .line 40
    .line 41
    iget-object v0, v0, Lajdn;->a:Lnei;

    .line 42
    .line 43
    iget-object v1, p0, Laioa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Laioa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Laizn;

    .line 54
    .line 55
    check-cast v0, Laiza;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laizn;->a(Laiza;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Laioa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v1, Laizn;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Laizn;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Laioa;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laivk;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, Laivk;->d(Laivk;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Laioa;->a:Ljava/lang/Object;

    .line 90
    .line 91
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v3, "authAccount"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "accountType"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v4, v2

    .line 115
    check-cast v4, Laiuf;

    .line 116
    .line 117
    iget-object v4, v4, Laiuf;->b:Laiuh;

    .line 118
    .line 119
    iget-object v4, v4, Laiuh;->c:Laivb;

    .line 120
    .line 121
    new-instance v5, Landroid/accounts/Account;

    .line 122
    .line 123
    invoke-direct {v5, v3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Laivb;->a(Landroid/accounts/Account;)Laynt;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v0}, Laivb;->G(Laynt;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Laiuf;

    .line 136
    .line 137
    iget-object v3, v3, Laiuf;->a:Laiva;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-interface {v4, v3, v5, v0}, Laivb;->s(Laiva;ZZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    :goto_0
    move-object v0, v2

    .line 145
    check-cast v0, Laiuf;

    .line 146
    .line 147
    iget-object v0, v0, Laiuf;->b:Laiuh;

    .line 148
    .line 149
    iget-object v0, v0, Laiuh;->c:Laivb;

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Laiuf;

    .line 153
    .line 154
    iget-object v3, v3, Laiuf;->a:Laiva;

    .line 155
    .line 156
    invoke-interface {v0, v3, v1, v1}, Laivb;->s(Laiva;ZZ)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lbwtd;->e(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Laiuf;

    .line 165
    .line 166
    iget-object v0, v2, Laiuf;->b:Laiuh;

    .line 167
    .line 168
    iget-object v2, v2, Laiuf;->a:Laiva;

    .line 169
    .line 170
    iget-object v0, v0, Laiuh;->c:Laivb;

    .line 171
    .line 172
    invoke-interface {v0, v2, v1, v1}, Laivb;->s(Laiva;ZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    move-exception v0

    .line 177
    check-cast v2, Laiuf;

    .line 178
    .line 179
    iget-object v1, v2, Laiuf;->b:Laiuh;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    iget-object v2, v2, Laiuf;->a:Laiva;

    .line 183
    .line 184
    invoke-virtual {v1, v0, v3, v2}, Laiuh;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Laiva;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, Laioa;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Laiuh;

    .line 193
    .line 194
    check-cast v0, Laiuu;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Laiuh;->c(Laiuu;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Laioa;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Laiuh;

    .line 205
    .line 206
    check-cast v0, Laiuv;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Laiuh;->d(Laiuv;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Laisu;

    .line 216
    .line 217
    iget-object v2, v1, Laisu;->m:Lbiix;

    .line 218
    .line 219
    iget-object v3, v1, Laisu;->v:Lavya;

    .line 220
    .line 221
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v5, v1, Laisu;->q:Lahul;

    .line 226
    .line 227
    iget-object v6, p0, Laioa;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Laynt;

    .line 230
    .line 231
    invoke-interface {v5, v6}, Lahul;->b(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_3

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lahok;

    .line 250
    .line 251
    invoke-interface {v7}, Lahok;->o()Lahnq;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lahnq;->b:Lahnp;

    .line 256
    .line 257
    sget-object v9, Lahnp;->a:Lahnp;

    .line 258
    .line 259
    if-ne v8, v9, :cond_2

    .line 260
    .line 261
    new-instance v8, Laisq;

    .line 262
    .line 263
    invoke-direct {v8, v7, v6, v0}, Laisq;-><init>(Lahok;Laynt;Laiso;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, Lainf;

    .line 275
    .line 276
    const/16 v6, 0x8

    .line 277
    .line 278
    invoke-direct {v5, v0, v6}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v3, Lavya;->a:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v7, Laisl;

    .line 284
    .line 285
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroid/app/Activity;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v3, v3, Lavya;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v6, v3, v4, v5}, Laisl;-><init>(Landroid/app/Activity;Lcplz;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v7}, Lbiix;->f(Lbijh;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Laisu;->m:Lbiix;

    .line 313
    .line 314
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v0, Lpt;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lpt;->setContentView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Laisb;

    .line 327
    .line 328
    iget-object v0, v0, Laisb;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laisc;

    .line 331
    .line 332
    iget-object v1, v0, Laisc;->f:Laynt;

    .line 333
    .line 334
    iget-object v2, p0, Laioa;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Laynt;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    invoke-virtual {v0}, Laisc;->b()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lbwrv;

    .line 351
    .line 352
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    iget-object v1, p0, Laioa;->b:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Laynt;

    .line 365
    .line 366
    check-cast v1, Laisc;

    .line 367
    .line 368
    iget-object v2, v1, Laisc;->f:Laynt;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    invoke-virtual {v1}, Laisc;->b()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_b
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Laioa;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v1, Laisb;

    .line 389
    .line 390
    iget-object v1, v1, Laisb;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lairv;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lairv;->e(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_c
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v1, p0, Laioa;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Laisb;

    .line 403
    .line 404
    iget-object v1, v1, Laisb;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lairv;

    .line 407
    .line 408
    check-cast v0, Laynt;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lairv;->c(Laynt;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_d
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lbwrv;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Laynt;

    .line 423
    .line 424
    iget-object v1, p0, Laioa;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lairv;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lairv;->c(Laynt;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_e
    sget-object v0, Lairr;->a:Lairq;

    .line 433
    .line 434
    iget-object v0, p0, Laioa;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v1, p0, Laioa;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Laynt;

    .line 439
    .line 440
    invoke-interface {v1, v0}, Lairp;->a(Laynt;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_f
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v1, p0, Laioa;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Laioq;

    .line 449
    .line 450
    iget-object v1, v1, Laioq;->ag:Lnei;

    .line 451
    .line 452
    check-cast v0, Landroid/content/Intent;

    .line 453
    .line 454
    invoke-static {v1, v0}, Lbucu;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_10
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, p0, Laioa;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Laioa;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_12
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Laimy;

    .line 477
    .line 478
    iget-object v0, v0, Laimy;->b:Lbobt;

    .line 479
    .line 480
    iget-object v1, v0, Lbobt;->a:Lbobr;

    .line 481
    .line 482
    invoke-interface {v1}, Lbobp;->j()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_4

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_4
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_5

    .line 496
    .line 497
    iget-object v2, p0, Laioa;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_5

    .line 504
    .line 505
    const-string v1, ""

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_13
    iget-object v0, p0, Laioa;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v1, p0, Laioa;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_5
    :goto_2
    return-void

    .line 519
    :cond_6
    iget-object v2, p0, Laioa;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, v0, Lajez;->a:Landroid/app/Activity;

    .line 522
    .line 523
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
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
