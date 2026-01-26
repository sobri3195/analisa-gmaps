.class public final synthetic Lamzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamzf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 7
    .line 8
    iput-object p1, p0, Lamzf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lamzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAppIndexingScheduler.TASK_TAG"

    iput-object p1, p0, Lamzf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lamzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "OfflineAutoUpdateService"

    iput-object p1, p0, Lamzf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 13
    iput p1, p0, Lamzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "timeout"

    iput-object p1, p0, Lamzf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lamzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamzf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lamzf;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_2
    check-cast p1, Lanrb;

    .line 45
    .line 46
    sget v0, Lanrp;->c:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lanrb;->o()Lcmel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcgqd;

    .line 55
    .line 56
    iget-object v0, v0, Lcgqd;->c:Lcmel;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3
    check-cast p1, Lanrb;

    .line 64
    .line 65
    sget v0, Lanrp;->c:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lanrb;->o()Lcmel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcgqd;

    .line 74
    .line 75
    iget-object v0, v0, Lcgqd;->c:Lcmel;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_5
    check-cast p1, Lankc;

    .line 94
    .line 95
    iget-object p1, p1, Lankc;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_6
    check-cast p1, Laynt;

    .line 105
    .line 106
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lankc;

    .line 113
    .line 114
    iget-object v0, v0, Lankc;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_7
    check-cast p1, Lands;

    .line 122
    .line 123
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landx;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landx;->t(Lands;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    return v3

    .line 134
    :cond_0
    return v4

    .line 135
    :pswitch_8
    check-cast p1, Lands;

    .line 136
    .line 137
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landx;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landx;->t(Lands;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :pswitch_9
    check-cast p1, Lands;

    .line 147
    .line 148
    iget-object v0, p1, Lands;->k:Landt;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    sget-object v0, Landt;->a:Landt;

    .line 153
    .line 154
    :cond_1
    iget v0, v0, Landt;->b:I

    .line 155
    .line 156
    and-int/2addr v0, v3

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p1, Lands;->k:Landt;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    sget-object v0, Landt;->a:Landt;

    .line 164
    .line 165
    :cond_2
    iget-wide v0, v0, Landt;->c:J

    .line 166
    .line 167
    long-to-int v0, v0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    :goto_0
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v1, p0, Lamzf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landx;

    .line 179
    .line 180
    iget-object v1, v1, Landx;->b:Lcplz;

    .line 181
    .line 182
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lanep;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Lanep;->j(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    return v4

    .line 199
    :cond_4
    iget v0, p1, Lands;->b:I

    .line 200
    .line 201
    and-int/lit16 v0, v0, 0x100

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-boolean p1, p1, Lands;->j:Z

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    return v3

    .line 210
    :cond_5
    return v4

    .line 211
    :cond_6
    return v3

    .line 212
    :cond_7
    return v4

    .line 213
    :pswitch_a
    check-cast p1, Lands;

    .line 214
    .line 215
    sget-object v0, Landx;->a:Lbxbk;

    .line 216
    .line 217
    iget v0, p1, Lands;->h:I

    .line 218
    .line 219
    invoke-static {v0}, La;->bx(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eq v0, v2, :cond_9

    .line 227
    .line 228
    :goto_1
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p1, p1, Lands;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    return v3

    .line 239
    :cond_9
    return v4

    .line 240
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_c
    check-cast p1, Lbqut;

    .line 252
    .line 253
    iget-object p1, p1, Lbqut;->c:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lanax;

    .line 258
    .line 259
    iget-object v0, v0, Lanax;->h:Landroid/app/Application;

    .line 260
    .line 261
    const v1, 0x7f141429

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p1, v0}, Lbwmi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :pswitch_d
    check-cast p1, Lanaz;

    .line 274
    .line 275
    iget-object p1, p1, Lanaz;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lclns;

    .line 280
    .line 281
    iget v3, v0, Lclns;->c:I

    .line 282
    .line 283
    if-ne v3, v2, :cond_a

    .line 284
    .line 285
    iget-object v0, v0, Lclns;->d:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    :cond_a
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_e
    check-cast p1, Lanaz;

    .line 296
    .line 297
    iget-object p1, p1, Lanaz;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbqut;

    .line 302
    .line 303
    iget-object v0, v0, Lbqut;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :pswitch_f
    check-cast p1, Lanaz;

    .line 311
    .line 312
    iget-object p1, p1, Lanaz;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lclns;

    .line 317
    .line 318
    iget v3, v0, Lclns;->c:I

    .line 319
    .line 320
    if-ne v3, v2, :cond_b

    .line 321
    .line 322
    iget-object v0, v0, Lclns;->d:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    :cond_b
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :pswitch_10
    check-cast p1, Lcfnr;

    .line 333
    .line 334
    iget p1, p1, Lcfnr;->c:I

    .line 335
    .line 336
    invoke-static {p1}, Lcjbt;->a(I)Lcjbt;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-nez p1, :cond_c

    .line 341
    .line 342
    sget-object p1, Lcjbt;->a:Lcjbt;

    .line 343
    .line 344
    :cond_c
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lanac;

    .line 347
    .line 348
    iget p1, p1, Lcjbt;->fi:I

    .line 349
    .line 350
    iget v0, v0, Lanac;->b:I

    .line 351
    .line 352
    if-ne p1, v0, :cond_d

    .line 353
    .line 354
    return v3

    .line 355
    :cond_d
    return v4

    .line 356
    :pswitch_11
    check-cast p1, Lcfnr;

    .line 357
    .line 358
    iget v0, p1, Lcfnr;->c:I

    .line 359
    .line 360
    invoke-static {v0}, Lcjbt;->a(I)Lcjbt;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    sget-object v0, Lcjbt;->a:Lcjbt;

    .line 367
    .line 368
    :cond_e
    iget-object v1, p0, Lamzf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lanac;

    .line 371
    .line 372
    iget v0, v0, Lcjbt;->fi:I

    .line 373
    .line 374
    iget v1, v1, Lanac;->b:I

    .line 375
    .line 376
    if-ne v0, v1, :cond_f

    .line 377
    .line 378
    iget-boolean p1, p1, Lcfnr;->f:Z

    .line 379
    .line 380
    if-eqz p1, :cond_f

    .line 381
    .line 382
    return v3

    .line 383
    :cond_f
    return v4

    .line 384
    :pswitch_12
    check-cast p1, Lbgfz;

    .line 385
    .line 386
    iget-object p1, p1, Lbgfz;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lbmmi;

    .line 392
    .line 393
    move-object v2, p1

    .line 394
    check-cast v2, Lamfh;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lamfh;->aR(Lbmmi;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v2, Lamfh;->ao:Lamfj;

    .line 400
    .line 401
    iget-object v5, v1, Lamfj;->i:Lamfg;

    .line 402
    .line 403
    sget-object v6, Lamfg;->f:Lamfg;

    .line 404
    .line 405
    if-ne v5, v6, :cond_10

    .line 406
    .line 407
    sget-object v5, Lbmmi;->a:Lbmmi;

    .line 408
    .line 409
    if-eq v0, v5, :cond_10

    .line 410
    .line 411
    sget-object v0, Lamfg;->h:Lamfg;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lamfh;->aQ(Lamfg;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lamfj;->q:Lbmsy;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lbmsy;->a:Lbnvs;

    .line 422
    .line 423
    new-instance v1, Lalpt;

    .line 424
    .line 425
    const/16 v3, 0x9

    .line 426
    .line 427
    invoke-direct {v1, p1, v0, v3}, Lalpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v2, Lamfh;->b:Lbzut;

    .line 431
    .line 432
    invoke-interface {p1, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    return v4

    .line 436
    :cond_10
    return v3

    .line 437
    :pswitch_13
    check-cast p1, Lamzx;

    .line 438
    .line 439
    if-nez p1, :cond_11

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_11
    iget-object v0, p0, Lamzf;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {p1}, Lamzx;->e()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast v0, Landroid/app/NotificationManager;

    .line 449
    .line 450
    invoke-static {v0, p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    invoke-static {p1}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_12

    .line 461
    .line 462
    return v3

    .line 463
    :cond_12
    :goto_2
    return v4

    .line 464
    nop

    .line 465
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
