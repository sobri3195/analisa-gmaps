.class public final synthetic Laymw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laymw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laymw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laymw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const-string v0, "mni.iifu"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    iget-object v1, p0, Laymw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lazbh;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v1, Lbaor;

    .line 39
    .line 40
    iget-object v0, v1, Lbaor;->c:Lnei;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :pswitch_0
    sget-object v0, Lbaig;->a:Lj$/time/Duration;

    .line 48
    .line 49
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    sget-object v0, Lbaig;->a:Lj$/time/Duration;

    .line 57
    .line 58
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    sget-object v0, Lbaig;->a:Lj$/time/Duration;

    .line 66
    .line 67
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    sget-object v0, Lbaig;->a:Lj$/time/Duration;

    .line 75
    .line 76
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    check-cast p1, Lbelk;

    .line 84
    .line 85
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbgfc;

    .line 88
    .line 89
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbehq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lazva;

    .line 105
    .line 106
    iget-object v1, v0, Lazva;->e:Laypr;

    .line 107
    .line 108
    check-cast p1, Lcpqb;

    .line 109
    .line 110
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcfzb;

    .line 115
    .line 116
    iget v2, v2, Lcfzb;->b:I

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcfzb;

    .line 127
    .line 128
    iget-object v1, v1, Lcfzb;->f:Lcjfm;

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    sget-object v1, Lcjfm;->a:Lcjfm;

    .line 133
    .line 134
    :cond_0
    iget-object v0, v0, Lazva;->d:Lcplz;

    .line 135
    .line 136
    invoke-static {v1}, Lbfhj;->x(Lcjfm;)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbiac;

    .line 145
    .line 146
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lazva;->c:Lj$/time/Duration;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    sget-object v0, Lazva;->a:Lbxmd;

    .line 163
    .line 164
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 165
    .line 166
    const-string v2, "TLogs storage deletion date is in the future."

    .line 167
    .line 168
    const/16 v3, 0x21b8

    .line 169
    .line 170
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbiac;

    .line 179
    .line 180
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Lazva;->b:Lj$/time/Duration;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 206
    .line 207
    check-cast v2, Lcpqb;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcpqb;->a()Lcmgy;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lcpqb;->b:Lcmgy;

    .line 217
    .line 218
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcpqa;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v4, Lcpqa;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcpqa;->a()Lcmgy;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcpqa;

    .line 271
    .line 272
    iget-object v4, v4, Lcpqa;->b:Lcmgy;

    .line 273
    .line 274
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_5

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lcppx;

    .line 303
    .line 304
    iget-object v6, v6, Lcppx;->b:Lcmia;

    .line 305
    .line 306
    if-nez v6, :cond_4

    .line 307
    .line 308
    sget-object v6, Lcmia;->a:Lcmia;

    .line 309
    .line 310
    :cond_4
    invoke-static {v6}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_3

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcppx;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v7, Lcpqa;

    .line 344
    .line 345
    invoke-virtual {v7}, Lcpqa;->a()Lcmgy;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcpqa;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v4, Lcpqb;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcpqb;->a()Lcmgy;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_6
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcpqb;

    .line 392
    .line 393
    :cond_7
    :goto_2
    return-object p1

    .line 394
    :pswitch_6
    check-cast p1, Lcpqb;

    .line 395
    .line 396
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0, p1}, Lazuw;->a(Lcpqb;)Lcpqb;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_7
    check-cast p1, Lj$/time/LocalDateTime;

    .line 404
    .line 405
    sget v0, Lazup;->c:I

    .line 406
    .line 407
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcoiq;

    .line 410
    .line 411
    iget v0, v0, Lcoiq;->b:I

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x18

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_8
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lazup;

    .line 423
    .line 424
    iget-object v0, v0, Lazup;->a:Lj$/time/ZoneId;

    .line 425
    .line 426
    check-cast p1, Lj$/time/LocalDateTime;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    return-object p1

    .line 437
    :pswitch_9
    check-cast p1, Lgsp;

    .line 438
    .line 439
    new-instance v0, Lbmzw;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lbmzw;-><init>([B)V

    .line 442
    .line 443
    .line 444
    const-wide/32 v1, 0x200000

    .line 445
    .line 446
    .line 447
    iput-wide v1, v0, Lbmzw;->a:J

    .line 448
    .line 449
    iput-object p1, v0, Lbmzw;->b:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v1, Lgss;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object p1, v1, Lgss;->a:Lgsp;

    .line 457
    .line 458
    iput-object v0, v1, Lgss;->c:Lbmzw;

    .line 459
    .line 460
    iget-object p1, p0, Laymw;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object p1, v1, Lgss;->b:Lgrn;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 466
    .line 467
    sget v0, Lazqx;->b:I

    .line 468
    .line 469
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_b
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_c
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Ljava/lang/Void;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_d
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :pswitch_e
    check-cast p1, Lazaj;

    .line 506
    .line 507
    if-eqz p1, :cond_9

    .line 508
    .line 509
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lazak;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lazak;->o(Lazaj;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_8

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_8
    iget-object p1, p1, Lazaj;->a:Ljava/lang/String;

    .line 521
    .line 522
    return-object p1

    .line 523
    :cond_9
    :goto_3
    return-object v1

    .line 524
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 525
    .line 526
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 529
    .line 530
    new-instance v1, Lazaj;

    .line 531
    .line 532
    if-nez p1, :cond_a

    .line 533
    .line 534
    iget-object p1, p0, Laymw;->a:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v2, Lazas;->c:Lbela;

    .line 537
    .line 538
    check-cast p1, Lazak;

    .line 539
    .line 540
    iget-object v3, p1, Lazak;->g:Lbeid;

    .line 541
    .line 542
    invoke-interface {v3, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lbehm;

    .line 547
    .line 548
    invoke-virtual {v2}, Lbehm;->a()V

    .line 549
    .line 550
    .line 551
    iget-object p1, p1, Lazak;->f:Lbiac;

    .line 552
    .line 553
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    sget-object v2, Lazak;->b:Lj$/time/Duration;

    .line 558
    .line 559
    invoke-virtual {p1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    goto :goto_4

    .line 564
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    sget-object v2, Lazak;->c:Lj$/time/Duration;

    .line 573
    .line 574
    invoke-virtual {p1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :goto_4
    invoke-direct {v1, v0, p1}, Lazaj;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 583
    .line 584
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lazak;

    .line 587
    .line 588
    invoke-virtual {v0, p1}, Lazak;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-nez v1, :cond_b

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 596
    .line 597
    sget-object v3, Lazak;->d:Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_c

    .line 604
    .line 605
    sget-object v2, Lazas;->b:Lbelf;

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1}, Lazak;->k(Lbelf;Lj$/time/Duration;)V

    .line 608
    .line 609
    .line 610
    :cond_c
    :goto_5
    return-object p1

    .line 611
    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Laync;

    .line 616
    .line 617
    invoke-static {v0, p1}, Laync;->d(Laync;Lcom/google/common/collect/ImmutableList;)Ljava/lang/Void;

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 622
    .line 623
    iget-object p1, p0, Laymw;->a:Ljava/lang/Object;

    .line 624
    .line 625
    const-string v0, "ParkingLocationCardViewModelManager.handleException"

    .line 626
    .line 627
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :try_start_0
    check-cast p1, Lbkaq;

    .line 632
    .line 633
    iput-object v1, p1, Lbkaq;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    .line 635
    invoke-interface {v0}, Lbwjc;->close()V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :catchall_0
    move-exception p1

    .line 640
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :catchall_1
    move-exception v0

    .line 645
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    :goto_6
    throw p1

    .line 649
    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    iget-object v0, p0, Laymw;->a:Ljava/lang/Object;

    .line 652
    .line 653
    const-string v2, "UpcomingEventCardViewModelImpl.handleUpdateResult"

    .line 654
    .line 655
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz p1, :cond_d

    .line 660
    .line 661
    :try_start_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_d

    .line 666
    .line 667
    new-instance v3, Lbiid;

    .line 668
    .line 669
    invoke-direct {v3}, Lbiid;-><init>()V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lckaw;

    .line 678
    .line 679
    new-instance v4, Laykc;

    .line 680
    .line 681
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 682
    .line 683
    .line 684
    move-object v5, v0

    .line 685
    check-cast v5, Laymx;

    .line 686
    .line 687
    iget-object v5, v5, Laymx;->b:Lbgfc;

    .line 688
    .line 689
    new-instance v6, Laymy;

    .line 690
    .line 691
    iget-object v5, v5, Lbgfc;->a:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Layep;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-direct {v6, v5, p1}, Laymy;-><init>(Layep;Lckaw;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v4, v6}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, v3, Lbiid;->a:Ljava/util/List;

    .line 712
    .line 713
    check-cast v0, Laymx;

    .line 714
    .line 715
    iput-object p1, v0, Laymx;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :catchall_2
    move-exception p1

    .line 719
    :try_start_3
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :goto_7
    throw p1

    .line 728
    :cond_d
    :goto_8
    invoke-interface {v2}, Lbwjc;->close()V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :cond_e
    :goto_9
    sget-object p1, Laxcu;->a:Ljava/util/Map;

    .line 733
    .line 734
    return-object p1

    .line 735
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
