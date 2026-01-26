.class public final synthetic Lzbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzbn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzbn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzbn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzbn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzbn;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laimu;

    .line 16
    .line 17
    iget-object v0, v0, Laimu;->e:Lbiac;

    .line 18
    .line 19
    check-cast p1, Lj$/time/Instant;

    .line 20
    .line 21
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Laimu;->a:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1d

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    const p1, 0x7f14210f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lbfhh;

    .line 50
    .line 51
    iget-object v0, p1, Lbfhh;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lbfhh;->c:Lbfhb;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lbfhb;->a:Lbfhb;

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget v0, v0, Lbfhb;->b:I

    .line 62
    .line 63
    and-int/2addr v0, v4

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lbfhh;->c:Lbfhb;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lbfhb;->a:Lbfhb;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v0, Lbfhb;->c:Lcmey;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lcmey;->a:Lcmey;

    .line 77
    .line 78
    :cond_2
    invoke-static {v0}, Lclgz;->d(Lcmey;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Laimq;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Laimq;->b(Lj$/time/Duration;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Laimy;->a:Lj$/time/Duration;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Laimq;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Laimq;->b(Lj$/time/Duration;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Laimq;

    .line 100
    .line 101
    iget-object v1, v1, Laimq;->i:Laimx;

    .line 102
    .line 103
    iget-object p1, p1, Lbfhh;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Laimw;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0, v3}, Laimw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1, v2}, Laimx;->b(Ljava/lang/String;Lbobx;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_1
    check-cast p1, Lahfy;

    .line 115
    .line 116
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 121
    .line 122
    check-cast v0, Lgja;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Laimq;

    .line 131
    .line 132
    iget-object v2, v1, Laimq;->d:Lbiac;

    .line 133
    .line 134
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lahfy;->t()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v1, Laimq;->h:Laypr;

    .line 147
    .line 148
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcfpe;

    .line 153
    .line 154
    iget-object v1, v1, Lcfpe;->G:Lcjtn;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    sget-object v1, Lcjtn;->a:Lcjtn;

    .line 159
    .line 160
    :cond_5
    iget v1, v1, Lcjtn;->d:I

    .line 161
    .line 162
    int-to-long v3, v1

    .line 163
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 174
    .line 175
    check-cast v0, Lgja;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {p1}, Lgjo;->t(Lahfy;)Landroid/location/Location;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast v0, Lgja;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-object v5

    .line 195
    :pswitch_2
    check-cast p1, Lahfy;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lgjo;->t(Lahfy;)Landroid/location/Location;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laijw;

    .line 207
    .line 208
    iget-object v0, v0, Laijw;->k:Laijd;

    .line 209
    .line 210
    iget-object v1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v1}, Laijd;->a(Landroid/location/Location;Ljava/util/Set;)Lcelq;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->c:Laioc;

    .line 232
    .line 233
    check-cast p1, Laynt;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Laioc;->h(Laynt;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->c:Laioc;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Laioc;->f(Laynt;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_4
    check-cast p1, Laynt;

    .line 257
    .line 258
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Laiiz;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Laiiz;->d(Laynt;)Lbwrv;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_8
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v1, Lculd;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lculx;

    .line 284
    .line 285
    invoke-direct {v1, p1, v0}, Lculd;-><init>(Lculx;Lculx;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_5
    check-cast p1, Lahns;

    .line 294
    .line 295
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lj$/time/Instant;

    .line 298
    .line 299
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1}, Lahns;->a()Lahoj;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1, v1}, Lahns;->i(Lj$/time/Instant;)Lbwrv;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lahqe;

    .line 316
    .line 317
    const/4 v4, 0x7

    .line 318
    invoke-direct {v2, v4}, Lahqe;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-wide/16 v6, 0x1e

    .line 326
    .line 327
    invoke-static {v6, v7}, Lculd;->h(J)Lculd;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v6, v1

    .line 336
    check-cast v6, Lculd;

    .line 337
    .line 338
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v1}, Lahns;->f(Lj$/time/Instant;)Lahnr;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-wide v0, v0, Lculk;->b:J

    .line 347
    .line 348
    invoke-static {p1, v0, v1}, Lahrb;->a(Lahns;J)Lbwrv;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {p1}, Lahns;->j()Lbwrv;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {p1}, Lahns;->b()Lbwrv;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {p1}, Lahns;->h()Lbwrv;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lahrs;

    .line 381
    .line 382
    iget-object v0, v0, Lahrs;->e:Lcfpe;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lahns;->n(Lcfpe;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    new-instance v4, Lahrk;

    .line 389
    .line 390
    invoke-direct/range {v4 .. v12}, Lahrk;-><init>(Lahoj;Lculd;Lahnr;Lbwrv;ILbwrv;Lbwrv;Z)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_6
    check-cast p1, Lahvs;

    .line 395
    .line 396
    if-nez p1, :cond_9

    .line 397
    .line 398
    sget-object p1, Lahvs;->a:Lahvs;

    .line 399
    .line 400
    :cond_9
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast v1, Lcmfr;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v0, Lcdrp;

    .line 415
    .line 416
    iget-object v0, v0, Lcdrp;->c:Lcjta;

    .line 417
    .line 418
    if-nez v0, :cond_a

    .line 419
    .line 420
    sget-object v0, Lcjta;->a:Lcjta;

    .line 421
    .line 422
    :cond_a
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v2, Lcjsz;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, Lcjsz;->c:Lcjta;

    .line 433
    .line 434
    iget v0, v2, Lcjsz;->b:I

    .line 435
    .line 436
    or-int/2addr v0, v4

    .line 437
    iput v0, v2, Lcjsz;->b:I

    .line 438
    .line 439
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcjsz;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v1, Lahvs;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lahvs;->a()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, Lahvs;->c:Lcmgj;

    .line 459
    .line 460
    invoke-interface {v1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    check-cast p1, Lahvs;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_7
    check-cast p1, Lckjh;

    .line 474
    .line 475
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v1, p0, Lzbn;->a:Ljava/lang/Object;

    .line 478
    .line 479
    if-eqz p1, :cond_b

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_b

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-static {v0, p1}, Laens;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-static {p1, v1}, Laens;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_8
    check-cast p1, Lnsj;

    .line 510
    .line 511
    invoke-virtual {p1}, Lnsj;->n()Lnsn;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, p0, Lzbn;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v3, v1, v2}, Lajms;->a(Lcozo;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lnsn;->S(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_c
    iget-object v1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v1, v2}, Laojb;->p(Lbkkc;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v0, Lnsn;->B:Ljava/util/List;

    .line 545
    .line 546
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Lbkkc;->r(Lbkkc;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_d

    .line 555
    .line 556
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-interface {v1, p1}, Laojb;->b(Lbkkc;)Lbwrv;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    goto :goto_2

    .line 565
    :cond_d
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iget-object p1, p1, Lcozo;->g:Lcdnt;

    .line 570
    .line 571
    if-nez p1, :cond_e

    .line 572
    .line 573
    sget-object p1, Lcdnt;->a:Lcdnt;

    .line 574
    .line 575
    :cond_e
    invoke-static {p1}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-interface {v1, p1}, Laojb;->c(Lbkkj;)Lbwrv;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    :goto_2
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_f

    .line 588
    .line 589
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    check-cast p1, Lapmg;

    .line 594
    .line 595
    iget-object p1, p1, Lapmg;->a:Lciwy;

    .line 596
    .line 597
    iput-object p1, v0, Lnsn;->y:Lciwy;

    .line 598
    .line 599
    :cond_f
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    return-object p1

    .line 604
    :pswitch_9
    check-cast p1, Laynk;

    .line 605
    .line 606
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Laede;

    .line 609
    .line 610
    iget-boolean v1, v0, Laede;->bG:Z

    .line 611
    .line 612
    if-eqz v1, :cond_10

    .line 613
    .line 614
    sget-object v1, Laynk;->b:Laynk;

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Laynk;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_10

    .line 621
    .line 622
    iget-object p1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v1, p1

    .line 625
    check-cast v1, Laenl;

    .line 626
    .line 627
    invoke-virtual {v1, v5}, Laenl;->j(Lbdld;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Laede;->ak:Lbihh;

    .line 631
    .line 632
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 633
    .line 634
    .line 635
    :cond_10
    return-object v5

    .line 636
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroid/location/Location;

    .line 649
    .line 650
    invoke-static {p1, v2, v0}, Lajne;->bv(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :pswitch_b
    check-cast p1, Ladyk;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object p1, p1, Ladyk;->b:Lcmgy;

    .line 661
    .line 662
    invoke-virtual {p1}, Lcmgy;->size()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    sub-int v3, p1, v3

    .line 673
    .line 674
    add-int/2addr v3, v4

    .line 675
    invoke-static {v0}, Lctam;->O(Ljava/util/Collection;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-gt v3, v2, :cond_11

    .line 680
    .line 681
    if-lt p1, v2, :cond_11

    .line 682
    .line 683
    iget-object p1, p0, Lzbn;->a:Ljava/lang/Object;

    .line 684
    .line 685
    const-string v2, "TRACKING_GEOFENCE_ID"

    .line 686
    .line 687
    invoke-static {v2}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast p1, Lafrw;

    .line 692
    .line 693
    iget-object v4, p1, Lafrw;->d:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, Lajne;

    .line 696
    .line 697
    invoke-virtual {v4, v3}, Lajne;->br(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v4, Ltjl;

    .line 702
    .line 703
    invoke-direct {v4, v1}, Ltjl;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object p1, p1, Lafrw;->b:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v3, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_11
    return-object v0

    .line 719
    :pswitch_c
    check-cast p1, Ladsd;

    .line 720
    .line 721
    iget v0, p1, Ladsd;->b:I

    .line 722
    .line 723
    and-int/lit8 v0, v0, 0x20

    .line 724
    .line 725
    if-eqz v0, :cond_12

    .line 726
    .line 727
    new-instance v0, Lcnyx;

    .line 728
    .line 729
    iget p1, p1, Ladsd;->h:I

    .line 730
    .line 731
    invoke-direct {v0, p1}, Lcnyx;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    goto :goto_3

    .line 739
    :cond_12
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 740
    .line 741
    :goto_3
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_13

    .line 748
    .line 749
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 750
    .line 751
    return-object p1

    .line 752
    :cond_13
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v1, p0, Lzbn;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ladpk;

    .line 757
    .line 758
    iget-object v1, v1, Ladpk;->d:Lbdzb;

    .line 759
    .line 760
    check-cast v0, Landroid/view/View;

    .line 761
    .line 762
    invoke-interface {v1, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v0, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    return-object p1

    .line 775
    :pswitch_d
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, Ladsd;

    .line 778
    .line 779
    move-object v2, v0

    .line 780
    check-cast v2, Lbhnn;

    .line 781
    .line 782
    invoke-virtual {v2}, Lbhnn;->j()Lbhpc;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ladoz;

    .line 787
    .line 788
    iget-object v3, p1, Ladsd;->c:Ladsg;

    .line 789
    .line 790
    if-nez v3, :cond_14

    .line 791
    .line 792
    sget-object v3, Ladsg;->a:Ladsg;

    .line 793
    .line 794
    :cond_14
    invoke-static {v3}, Ladpc;->a(Ladsg;)Lbwrv;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/Double;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 805
    .line 806
    .line 807
    check-cast v0, Lbhnh;

    .line 808
    .line 809
    invoke-virtual {v0}, Lbhnh;->c()Lbhpv;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v4, v4, Lbhpv;->a:Lbhqu;

    .line 814
    .line 815
    invoke-interface {v4, v3}, Lbhqy;->b(Ljava/lang/Object;)F

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    iget-object v4, p1, Ladsd;->d:Ladsg;

    .line 820
    .line 821
    if-nez v4, :cond_15

    .line 822
    .line 823
    sget-object v4, Ladsg;->a:Ladsg;

    .line 824
    .line 825
    :cond_15
    invoke-static {v4}, Ladpc;->a(Ladsg;)Lbwrv;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/lang/Double;

    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 836
    .line 837
    .line 838
    const-string v5, "PROGRESS_GRAPH_MEASURE_AXIS_SECONDARY"

    .line 839
    .line 840
    invoke-virtual {v0, v5}, Lbhnh;->f(Ljava/lang/String;)Lbhpx;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v0, v0, Lbhpv;->a:Lbhqu;

    .line 845
    .line 846
    invoke-interface {v0, v4}, Lbhqy;->b(Ljava/lang/Object;)F

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iget p1, p1, Ladsd;->b:I

    .line 851
    .line 852
    and-int/2addr p1, v1

    .line 853
    if-eqz p1, :cond_16

    .line 854
    .line 855
    iget p1, v2, Ladoz;->f:I

    .line 856
    .line 857
    add-int/2addr p1, p1

    .line 858
    goto :goto_4

    .line 859
    :cond_16
    invoke-virtual {v2}, Lbhsg;->c()Lbhsi;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iget p1, p1, Lbhsi;->b:I

    .line 864
    .line 865
    :goto_4
    iget-object v1, p0, Lzbn;->a:Ljava/lang/Object;

    .line 866
    .line 867
    sget-object v2, Ladpk;->a:Lbiny;

    .line 868
    .line 869
    check-cast v1, Landroid/content/Context;

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    add-int/2addr v1, v1

    .line 876
    add-int/2addr p1, v1

    .line 877
    new-instance v1, Ladpi;

    .line 878
    .line 879
    invoke-direct {v1, v3, v0, p1}, Ladpi;-><init>(FFI)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_e
    check-cast p1, Ljava/lang/Double;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    iget-object v2, p0, Lzbn;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, [D

    .line 892
    .line 893
    aget-wide v3, v2, v4

    .line 894
    .line 895
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-gtz v0, :cond_17

    .line 900
    .line 901
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    const/4 v3, 0x2

    .line 910
    aget-wide v3, v2, v3

    .line 911
    .line 912
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-ltz v0, :cond_18

    .line 917
    .line 918
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    :cond_18
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    check-cast v0, [D

    .line 929
    .line 930
    invoke-static {v2, v0, v3, v4}, Loki;->c([D[DD)D

    .line 931
    .line 932
    .line 933
    move-result-wide v0

    .line 934
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    return-object p1

    .line 939
    :pswitch_f
    check-cast p1, Lbazx;

    .line 940
    .line 941
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Labnq;

    .line 946
    .line 947
    check-cast v0, Lnsj;

    .line 948
    .line 949
    invoke-static {v1, v0, p1}, Labnq;->d(Labnq;Lnsj;Lbazx;)Lbwrv;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    return-object p1

    .line 954
    :pswitch_10
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 955
    .line 956
    iget-object v1, p0, Lzbn;->a:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Laaht;

    .line 959
    .line 960
    iget-object v2, v1, Laaht;->b:Laevi;

    .line 961
    .line 962
    check-cast p1, Lnsj;

    .line 963
    .line 964
    sget-object v3, Laahx;->a:Lj$/time/Duration;

    .line 965
    .line 966
    invoke-virtual {v2}, Laevi;->h()Laevf;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v0, Laqby;

    .line 971
    .line 972
    iget-object v0, v0, Laqby;->b:Lcpgh;

    .line 973
    .line 974
    sget-object v3, Lcpgh;->j:Lcpgh;

    .line 975
    .line 976
    invoke-virtual {v0, v3}, Lcpgh;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_19

    .line 981
    .line 982
    goto :goto_5

    .line 983
    :cond_19
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_1c

    .line 988
    .line 989
    if-nez v2, :cond_1a

    .line 990
    .line 991
    goto :goto_5

    .line 992
    :cond_1a
    invoke-virtual {v2}, Laevf;->c()Lbkkc;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v0, v3}, Lbkkc;->p(Lbkkc;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_1b

    .line 1001
    .line 1002
    goto :goto_5

    .line 1003
    :cond_1b
    sget-object v0, Lbodb;->a:Lbodb;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v2}, Laevf;->a()F

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 1017
    .line 1018
    check-cast v3, Lbodb;

    .line 1019
    .line 1020
    iget v5, v3, Lbodb;->b:I

    .line 1021
    .line 1022
    or-int/2addr v4, v5

    .line 1023
    iput v4, v3, Lbodb;->b:I

    .line 1024
    .line 1025
    iput v2, v3, Lbodb;->c:F

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    move-object v5, v0

    .line 1032
    check-cast v5, Lbodb;

    .line 1033
    .line 1034
    :cond_1c
    :goto_5
    new-instance v0, Laaxx;

    .line 1035
    .line 1036
    iget-object v1, v1, Laaht;->h:Lbwrv;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Lccox;

    .line 1043
    .line 1044
    invoke-direct {v0, p1, v1, v5}, Laaxx;-><init>(Lnsj;Lccox;Lbodb;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_11
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    iget-object v1, p0, Lzbn;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p1, Lxuw;

    .line 1053
    .line 1054
    new-instance v2, Lzbn;

    .line 1055
    .line 1056
    invoke-direct {v2, v0, v1, v3}, Lzbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, p1, Lxuw;->a:Lxqo;

    .line 1060
    .line 1061
    iget-object p1, p1, Lxuw;->b:Lcom/google/common/collect/ImmutableList;

    .line 1062
    .line 1063
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    new-instance v1, Lxfk;

    .line 1068
    .line 1069
    const/16 v3, 0x13

    .line 1070
    .line 1071
    invoke-direct {v1, v2, v3}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    new-instance v1, Lzat;

    .line 1083
    .line 1084
    invoke-direct {v1, v0, p1}, Lzat;-><init>(Lxqo;Lcom/google/common/collect/ImmutableList;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v1

    .line 1088
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v0, p0, Lzbn;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lbxbk;

    .line 1093
    .line 1094
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    check-cast p1, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result p1

    .line 1107
    iget-object v0, p0, Lzbn;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lbeai;

    .line 1110
    .line 1111
    invoke-virtual {v0, p1}, Lbeai;->a(I)Lbdzm;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    iget-object p1, p1, Lbdzm;->d:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    return-object p1

    .line 1121
    :cond_1d
    check-cast v0, Landroid/content/Context;

    .line 1122
    .line 1123
    const p1, 0x7f142112

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    return-object p1

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
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
