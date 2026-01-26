.class public final synthetic Lbafg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbaju;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbafg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbafg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbafg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbafg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbafg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbf;->C()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "enableWritingSuggestionDisclosure"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbf;->C()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "hideUserInfo"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbafg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbbcl;

    .line 55
    .line 56
    iget-object v1, v1, Lbbcl;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lawzw;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbbal;

    .line 89
    .line 90
    sget-object v4, Lccmd;->a:Lccmd;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcmfr;->getParserForType()Lcmhh;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3, v5, v4}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object v0

    .line 105
    :pswitch_2
    new-instance v0, Lgjc;

    .line 106
    .line 107
    invoke-direct {v0}, Lgjc;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lbafg;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v3, Lbbbb;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-direct {v3, v0, v1, v4}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lbbda;

    .line 119
    .line 120
    invoke-direct {v4, v3, v2}, Lbbda;-><init>(Lctdp;I)V

    .line 121
    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lbbbw;

    .line 125
    .line 126
    iget-object v5, v3, Lbbbw;->k:Lgjd;

    .line 127
    .line 128
    invoke-virtual {v0, v5, v4}, Lgjc;->o(Lgja;Lgje;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lbbbb;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-direct {v4, v0, v1, v5}, Lbbbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lbbda;

    .line 138
    .line 139
    invoke-direct {v1, v4, v2}, Lbbda;-><init>(Lctdp;I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, Lbbbw;->i:Lbbar;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lgjc;->o(Lgja;Lgje;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lbbbo;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbbbo;->bw()Lcflh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Lcflh;->b:Lcflh;

    .line 157
    .line 158
    if-ne v1, v4, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Lbbbo;->bG()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move v2, v3

    .line 168
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_4
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbbbo;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbbbo;->aV()Lazqu;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v3, Lazrj;->hF:Lazra;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbbbo;->aR()Laivb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3, v0, v2}, Lazrt;->av(Lazqu;Lazra;Laynt;Z)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcszv;->a:Lcszv;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbbbo;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ladhr;->b()Ladho;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ladho;->b()Ladiz;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v2, v1, Ladiy;

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    check-cast v1, Ladiy;

    .line 224
    .line 225
    iget-object v1, v1, Ladiy;->a:Lcclh;

    .line 226
    .line 227
    iput-object v1, v0, Ladhr;->f:Lcclh;

    .line 228
    .line 229
    :cond_2
    sget-object v0, Lcszv;->a:Lcszv;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_6
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbbbo;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbbbo;->t()Ladhr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ladhr;->k()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcszv;->a:Lcszv;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_7
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbbbo;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbbbo;->aT()Lawvi;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Lawvi;->getUgcReviewsParameters()Lcgax;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Lcgax;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-virtual {v0}, Lbbbo;->bw()Lcflh;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v4, Lcflh;->d:Lcflh;

    .line 269
    .line 270
    if-eq v1, v4, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0}, Lbbbo;->bG()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    move v2, v3

    .line 280
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_8
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lbbbo;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbbbo;->bw()Lcflh;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v4, Lcflh;->c:Lcflh;

    .line 294
    .line 295
    if-ne v1, v4, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0}, Lbbbo;->bG()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_4
    move v2, v3

    .line 305
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_9
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lbbal;

    .line 313
    .line 314
    iget-object v0, v0, Lbbal;->a:Ljava/util/List;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v2, 0xa

    .line 321
    .line 322
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lawzw;

    .line 344
    .line 345
    sget-object v3, Lccmd;->a:Lccmd;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v2, v4, v3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lccmd;

    .line 356
    .line 357
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_5
    invoke-static {v1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_6
    return-object v1

    .line 367
    :pswitch_a
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbbaf;

    .line 370
    .line 371
    invoke-virtual {v0}, Lbbaf;->a()Lbazx;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_b
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lbbad;

    .line 383
    .line 384
    invoke-virtual {v0}, Lbbad;->c()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_c
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lbazy;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbazy;->d()Lcgux;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_d
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbeda;

    .line 409
    .line 410
    iget-object v1, v0, Lbeda;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lbeid;

    .line 417
    .line 418
    iget-object v0, v0, Lbeda;->b:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Laypr;

    .line 425
    .line 426
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcfzw;

    .line 431
    .line 432
    iget-boolean v0, v0, Lcfzw;->f:Z

    .line 433
    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    sget-object v0, Lbapf;->a:Lbelf;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_7
    sget-object v0, Lbapf;->b:Lbelf;

    .line 440
    .line 441
    :goto_5
    invoke-interface {v1, v0}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbehn;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_e
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lbpik;

    .line 451
    .line 452
    iget-object v2, v0, Lbpik;->f:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 455
    .line 456
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    const-string v2, " "

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 462
    .line 463
    .line 464
    sget-object v2, Lcnzo;->rs:Lbyil;

    .line 465
    .line 466
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 467
    .line 468
    .line 469
    new-instance v2, Lbent;

    .line 470
    .line 471
    iget-object v5, v0, Lbpik;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Lbenu;

    .line 474
    .line 475
    const-string v6, "public_posting"

    .line 476
    .line 477
    invoke-direct {v2, v5, v6, v1, v3}, Lbent;-><init>(Lbenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lbpik;->e:Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v1, 0x11

    .line 483
    .line 484
    invoke-virtual {v4, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :pswitch_f
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lbcvz;

    .line 491
    .line 492
    invoke-virtual {v0}, Lbcvz;->b()Lbard;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v3, v0, Lbcvz;->d:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v3, v1}, Lbarb;->e(Lbard;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lbcvz;->d()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_8

    .line 506
    .line 507
    iget-object v1, v0, Lbcvz;->e:Ljava/lang/Object;

    .line 508
    .line 509
    sget-object v3, Lazrj;->hE:Lazra;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lbcvz;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v3, v0, v2}, Lazrt;->av(Lazqu;Lazra;Laynt;Z)V

    .line 524
    .line 525
    .line 526
    :cond_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_10
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Lbaju;

    .line 533
    .line 534
    invoke-virtual {v1}, Lbaju;->q()Lnei;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Laj;

    .line 543
    .line 544
    invoke-direct {v2, v1}, Laj;-><init>(Lcc;)V

    .line 545
    .line 546
    .line 547
    check-cast v0, Lbf;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lcn;->o(Lbf;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lcn;->e()V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcszv;->a:Lcszv;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_11
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v0}, La;->ao(Ldsb;)F

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_12
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    check-cast v1, Lbafb;

    .line 573
    .line 574
    invoke-virtual {v1}, Lbafb;->aQ()Laxqn;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v0, Lbf;

    .line 579
    .line 580
    iget-object v0, v0, Lbf;->m:Landroid/os/Bundle;

    .line 581
    .line 582
    sget-object v2, Lbagd;->a:Lbagd;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const-string v3, "contribution_stats_page"

    .line 592
    .line 593
    invoke-static {v1, v0, v3, v2}, Lfwn;->I(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    check-cast v0, Lbagd;

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v1, "Required value was null."

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_13
    iget-object v0, p0, Lbafg;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcjrm;

    .line 613
    .line 614
    invoke-static {v0}, Lbbas;->bp(Lcjrm;)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
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
