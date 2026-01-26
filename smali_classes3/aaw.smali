.class public final synthetic Laaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbukk;JLclaf;I)V
    .locals 0

    .line 1
    iput p5, p0, Laaw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Laaw;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Laaw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcqyr;JLjava/lang/String;I)V
    .locals 0

    .line 13
    iput p5, p0, Laaw;->d:I

    iput-wide p2, p0, Laaw;->a:J

    iput-object p4, p0, Laaw;->c:Ljava/lang/Object;

    iput-object p1, p0, Laaw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Laaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laaw;->a:J

    iput-object p4, p0, Laaw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Laaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaw;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laaw;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V
    .locals 0

    .line 16
    iput p5, p0, Laaw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaw;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laaw;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laaw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Laaw;->a:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 v7, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long/2addr v5, v7

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    rem-long/2addr v9, v7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v3, v3, v7

    .line 35
    .line 36
    if-gez v3, :cond_f

    .line 37
    .line 38
    const-string v3, "ClientCall started after "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Laaw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " deadline was exceeded. Deadline has been exceeded for "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_0
    iget-object v0, p0, Laaw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v1, p0, Laaw;->a:J

    .line 60
    .line 61
    iget-object v3, p0, Laaw;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Lbuwq;

    .line 64
    .line 65
    check-cast v3, Lbuwr;

    .line 66
    .line 67
    check-cast v0, Lcoal;

    .line 68
    .line 69
    invoke-direct {v4, v3, v1, v2, v0}, Lbuwq;-><init>(Lbuwr;JLcoal;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbuwq;->start()Landroid/os/CountDownTimer;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Laaw;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lbukk;->b()Lbukp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbulr;

    .line 83
    .line 84
    iget-object v3, v3, Lbulr;->a:Ligx;

    .line 85
    .line 86
    iget-wide v4, p0, Laaw;->a:J

    .line 87
    .line 88
    new-instance v6, Lcqr;

    .line 89
    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    invoke-direct {v6, v4, v5, v7}, Lcqr;-><init>(JI)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v1, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v0}, Lbukk;->f()Lbukw;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lbukw;->a()Lbwrv;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lbuky;

    .line 124
    .line 125
    iget-wide v8, v6, Lbuky;->b:J

    .line 126
    .line 127
    cmp-long v6, v8, v4

    .line 128
    .line 129
    if-gtz v6, :cond_0

    .line 130
    .line 131
    invoke-interface {v0}, Lbukk;->f()Lbukw;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v6, v6, Lbukw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v8, Lbtte;

    .line 138
    .line 139
    const/16 v9, 0x9

    .line 140
    .line 141
    invoke-direct {v8, v9}, Lbtte;-><init>(I)V

    .line 142
    .line 143
    .line 144
    check-cast v6, Ligx;

    .line 145
    .line 146
    invoke-static {v6, v2, v1, v8}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lbukk;->o()Lbulw;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lbulw;->a()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lbukk;->g()Lbukz;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lbukz;->b()V

    .line 161
    .line 162
    .line 163
    move v6, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move v6, v2

    .line 166
    :goto_0
    sget-object v8, Lcqgy;->a:Lcqgy;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcqgy;->b()Lcqgz;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, Lcqgz;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_1

    .line 177
    .line 178
    invoke-interface {v0}, Lbukk;->l()Lbulk;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v8, v8, Lbulk;->a:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v9, Lcqr;

    .line 185
    .line 186
    const/16 v10, 0xf

    .line 187
    .line 188
    invoke-direct {v9, v4, v5, v10}, Lcqr;-><init>(JI)V

    .line 189
    .line 190
    .line 191
    check-cast v8, Ligx;

    .line 192
    .line 193
    invoke-static {v8, v1, v2, v9}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_1

    .line 206
    .line 207
    invoke-interface {v0}, Lbukk;->k()Lbulh;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v9, "DELETE FROM ContextualCandidates WHERE id IN ("

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v8, v9}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 226
    .line 227
    .line 228
    const-string v9, ")"

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v5, v5, Lbulh;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v9, Lbtna;

    .line 240
    .line 241
    const/16 v10, 0x11

    .line 242
    .line 243
    invoke-direct {v9, v8, v4, v10}, Lbtna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    check-cast v5, Ligx;

    .line 247
    .line 248
    invoke-static {v5, v2, v1, v9}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-interface {v0}, Lbukk;->i()Lbulg;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v9, "DELETE FROM ContextualCandidateContexts WHERE candidate_id IN ("

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-static {v8, v9}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 273
    .line 274
    .line 275
    const-string v9, ")"

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v5, v5, Lbulg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v9, Lbtna;

    .line 287
    .line 288
    invoke-direct {v9, v8, v4, v7}, Lbtna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    check-cast v5, Ligx;

    .line 292
    .line 293
    invoke-static {v5, v2, v1, v9}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-interface {v0}, Lbukk;->m()Lbull;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v8, "DELETE FROM ContextualCandidateTokens WHERE candidate_id IN ("

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-static {v7, v8}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 318
    .line 319
    .line 320
    const-string v8, ")"

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v5, v5, Lbull;->a:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v8, Lbtna;

    .line 332
    .line 333
    const/16 v9, 0x12

    .line 334
    .line 335
    invoke-direct {v8, v7, v4, v9}, Lbtna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    check-cast v5, Ligx;

    .line 339
    .line 340
    invoke-static {v5, v2, v1, v8}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-interface {v0}, Lbukk;->l()Lbulk;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v7, "DELETE FROM ContextualCandidateInfo WHERE candidate_id IN ("

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v5, v7}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 365
    .line 366
    .line 367
    const-string v8, ")AND last_updated < ?"

    .line 368
    .line 369
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v0, v0, Lbulk;->a:Ljava/lang/Object;

    .line 377
    .line 378
    new-instance v8, Lcsx;

    .line 379
    .line 380
    invoke-direct {v8, v5, v4, v7, v9}, Lcsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    check-cast v0, Ligx;

    .line 384
    .line 385
    invoke-static {v0, v2, v1, v8}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_1
    move v1, v2

    .line 393
    :goto_1
    if-nez v6, :cond_2

    .line 394
    .line 395
    if-nez v1, :cond_2

    .line 396
    .line 397
    if-lez v3, :cond_c

    .line 398
    .line 399
    :cond_2
    iget-object v0, p0, Laaw;->b:Ljava/lang/Object;

    .line 400
    .line 401
    sget-object v1, Lbujs;->a:Lbujs;

    .line 402
    .line 403
    check-cast v0, Lclaf;

    .line 404
    .line 405
    const/16 v2, 0x3a

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lclaf;->h(ILbujs;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_2
    iget-wide v0, p0, Laaw;->a:J

    .line 412
    .line 413
    iget-object v2, p0, Laaw;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v3, p0, Laaw;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lbmsc;

    .line 418
    .line 419
    iget-boolean v4, v3, Lbmsc;->d:Z

    .line 420
    .line 421
    check-cast v2, Lclaf;

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Lclaf;->s(Z)Lj$/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v6, v1

    .line 436
    check-cast v6, Lbmsl;

    .line 437
    .line 438
    if-eqz v6, :cond_3

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/16 v11, 0x1d

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    const/4 v8, 0x0

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v6 .. v11}, Lbmsl;->a(Lbmsl;ZILbmsj;Lj$/time/Duration;I)Lbmsl;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_3
    iget-object v0, v2, Lclaf;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lalyo;

    .line 456
    .line 457
    invoke-virtual {v0}, Lalyo;->a()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    if-nez v4, :cond_c

    .line 464
    .line 465
    iget-object v0, v3, Lbmsc;->a:Lciqs;

    .line 466
    .line 467
    iget v1, v0, Lciqs;->c:I

    .line 468
    .line 469
    const/16 v4, 0x16

    .line 470
    .line 471
    if-ne v1, v4, :cond_4

    .line 472
    .line 473
    iget-object v0, v0, Lciqs;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lciqm;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_4
    sget-object v0, Lciqm;->a:Lciqm;

    .line 479
    .line 480
    :goto_2
    iget v0, v0, Lciqm;->e:I

    .line 481
    .line 482
    invoke-static {v0}, Lcjou;->a(I)Lcjou;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_5

    .line 487
    .line 488
    sget-object v0, Lcjou;->a:Lcjou;

    .line 489
    .line 490
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v1, v3, Lbmsc;->e:Lj$/time/Duration;

    .line 494
    .line 495
    sget-object v3, Lcjou;->l:Lcjou;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    if-eq v0, v3, :cond_a

    .line 499
    .line 500
    sget-object v3, Lcjou;->m:Lcjou;

    .line 501
    .line 502
    if-ne v0, v3, :cond_6

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_6
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    const-wide/16 v9, 0xa

    .line 510
    .line 511
    cmp-long v0, v7, v9

    .line 512
    .line 513
    if-nez v0, :cond_7

    .line 514
    .line 515
    sget-object v0, Lbeln;->a:Lbelg;

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_7
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    const-wide/16 v9, 0x19

    .line 523
    .line 524
    cmp-long v0, v7, v9

    .line 525
    .line 526
    if-nez v0, :cond_8

    .line 527
    .line 528
    sget-object v0, Lbeln;->b:Lbelg;

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_8
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    const-wide/16 v7, 0x3c

    .line 536
    .line 537
    cmp-long v0, v0, v7

    .line 538
    .line 539
    if-nez v0, :cond_9

    .line 540
    .line 541
    sget-object v0, Lbeln;->c:Lbelg;

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_9
    move-object v0, v4

    .line 545
    goto :goto_4

    .line 546
    :cond_a
    :goto_3
    sget-object v0, Lbeln;->d:Lbelg;

    .line 547
    .line 548
    :goto_4
    if-eqz v6, :cond_b

    .line 549
    .line 550
    iget-object v4, v6, Lbmsl;->d:Lj$/time/Duration;

    .line 551
    .line 552
    :cond_b
    if-eqz v0, :cond_c

    .line 553
    .line 554
    if-eqz v4, :cond_c

    .line 555
    .line 556
    iget-object v1, v2, Lclaf;->d:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lbeho;

    .line 563
    .line 564
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-virtual {v0, v1, v2}, Lbeho;->a(J)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_3
    iget-object v0, p0, Laaw;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lblmz;

    .line 575
    .line 576
    iget-object v1, v0, Lblmz;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 582
    .line 583
    iget-object v0, p0, Laaw;->c:Ljava/lang/Object;

    .line 584
    .line 585
    iget-wide v4, p0, Laaw;->a:J

    .line 586
    .line 587
    move-object v6, v0

    .line 588
    check-cast v6, [B

    .line 589
    .line 590
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportStyleTable(JJ[B)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_4
    iget-object v0, p0, Laaw;->c:Ljava/lang/Object;

    .line 595
    .line 596
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, Lcdlc;->a:Lcdlc;

    .line 601
    .line 602
    check-cast v0, [B

    .line 603
    .line 604
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcdlc;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .line 610
    iget-wide v1, p0, Laaw;->a:J

    .line 611
    .line 612
    iget-object v3, p0, Laaw;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;

    .line 615
    .line 616
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;->b:Lcapr;

    .line 617
    .line 618
    invoke-virtual {v3, v1, v2, v0}, Lcapr;->l(JLcdlc;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_5
    iget-object v0, p0, Laaw;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcmdu;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v1, p0, Laaw;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 633
    .line 634
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 635
    .line 636
    iget-wide v3, p0, Laaw;->a:J

    .line 637
    .line 638
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateCallout(JJ[B)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_6
    iget-object v0, p0, Laaw;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lazjl;

    .line 645
    .line 646
    iget-object v1, v0, Lazjl;->e:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v2, p0, Laaw;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljava/util/PriorityQueue;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v3, v0, Lazjl;->d:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-interface {v3}, Lbiac;->a()J

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-ne v1, v2, :cond_c

    .line 665
    .line 666
    iget-wide v1, p0, Laaw;->a:J

    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Lazjl;->d(J)V

    .line 669
    .line 670
    .line 671
    :catch_0
    :cond_c
    return-void

    .line 672
    :pswitch_7
    iget-object v1, p0, Laaw;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v2, p0, Laaw;->c:Ljava/lang/Object;

    .line 675
    .line 676
    :try_start_1
    move-object v0, v2

    .line 677
    check-cast v0, Ljava/lang/String;

    .line 678
    .line 679
    const/4 v3, 0x2

    .line 680
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v3, v1

    .line 685
    check-cast v3, Laxdv;

    .line 686
    .line 687
    invoke-virtual {v3}, Laxdv;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget-object v4, Lcgvw;->a:Lcgvw;

    .line 692
    .line 693
    invoke-static {v4, v0, v3}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcgvw;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 698
    .line 699
    monitor-enter v1

    .line 700
    :try_start_2
    move-object v2, v1

    .line 701
    check-cast v2, Laxdv;

    .line 702
    .line 703
    iget-object v2, v2, Laxdv;->d:Ljava/util/Map;

    .line 704
    .line 705
    iget-object v3, v0, Lcgvw;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_e

    .line 712
    .line 713
    iget-object v3, v0, Lcgvw;->b:Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Laxdu;

    .line 720
    .line 721
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v3, v2, Laxdu;->a:Lbzve;

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iget-object v3, v2, Laxdu;->b:Lbzfz;

    .line 731
    .line 732
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget v4, v0, Lcgvw;->c:I

    .line 737
    .line 738
    invoke-static {v4}, Lclis;->a(I)Lclis;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 746
    .line 747
    check-cast v5, Lbzfz;

    .line 748
    .line 749
    iget v4, v4, Lclis;->s:I

    .line 750
    .line 751
    iput v4, v5, Lbzfz;->G:I

    .line 752
    .line 753
    iget v4, v5, Lbzfz;->c:I

    .line 754
    .line 755
    or-int/lit16 v4, v4, 0x200

    .line 756
    .line 757
    iput v4, v5, Lbzfz;->c:I

    .line 758
    .line 759
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object v9, v3

    .line 764
    check-cast v9, Lbzfz;

    .line 765
    .line 766
    iget-object v2, v2, Laxdu;->c:Laxxh;

    .line 767
    .line 768
    invoke-virtual {v2, v9}, Laxxh;->b(Lbzfz;)V

    .line 769
    .line 770
    .line 771
    check-cast v1, Laxdv;

    .line 772
    .line 773
    iget-object v4, v1, Laxdv;->e:Lbbap;

    .line 774
    .line 775
    sget-object v1, Lbenr;->p:Lbela;

    .line 776
    .line 777
    invoke-virtual {v4, v1, v9}, Lbbap;->u(Lbela;Lbzfz;)V

    .line 778
    .line 779
    .line 780
    sget-object v5, Lbenr;->r:Lbelg;

    .line 781
    .line 782
    iget-object v0, v0, Lcgvw;->d:Lcjfm;

    .line 783
    .line 784
    if-nez v0, :cond_d

    .line 785
    .line 786
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 787
    .line 788
    :cond_d
    move-object v6, v0

    .line 789
    iget-wide v7, p0, Laaw;->a:J

    .line 790
    .line 791
    invoke-virtual/range {v4 .. v9}, Lbbap;->w(Lbelg;Lcjfm;JLbzfz;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_e
    :try_start_3
    monitor-exit v1

    .line 796
    return-void

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 799
    throw v0

    .line 800
    :catch_1
    move-exception v0

    .line 801
    goto :goto_5

    .line 802
    :catch_2
    move-exception v0

    .line 803
    :goto_5
    sget-object v1, Laxdv;->a:Lbxmd;

    .line 804
    .line 805
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const-string v3, "Invalid base64 client request: %s"

    .line 810
    .line 811
    const/16 v4, 0x1d3a

    .line 812
    .line 813
    invoke-static {v1, v3, v2, v4, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_8
    iget-wide v0, p0, Laaw;->a:J

    .line 818
    .line 819
    iget-object v2, p0, Laaw;->c:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v3, p0, Laaw;->b:Ljava/lang/Object;

    .line 822
    .line 823
    sget-object v4, Lazrj;->kt:Lazrd;

    .line 824
    .line 825
    check-cast v3, Ladpk;

    .line 826
    .line 827
    iget-object v3, v3, Ladpk;->e:Lazqu;

    .line 828
    .line 829
    check-cast v2, Landroid/accounts/Account;

    .line 830
    .line 831
    invoke-interface {v3, v4, v2, v0, v1}, Lazqu;->M(Lazrd;Landroid/accounts/Account;J)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_9
    iget-object v0, p0, Laaw;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lww;

    .line 838
    .line 839
    iget-object v0, v0, Lww;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 840
    .line 841
    iget-wide v1, p0, Laaw;->a:J

    .line 842
    .line 843
    iget-object v3, p0, Laaw;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 846
    .line 847
    const/4 v4, -0x1

    .line 848
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_a
    iget-wide v0, p0, Laaw;->a:J

    .line 853
    .line 854
    iget-object v2, p0, Laaw;->c:Ljava/lang/Object;

    .line 855
    .line 856
    iget-object v3, p0, Laaw;->b:Ljava/lang/Object;

    .line 857
    .line 858
    invoke-interface {v3, v2, v0, v1}, Lagp;->h(Lags;J)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_f
    const-string v3, "Deadline "

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    iget-object v3, p0, Laaw;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v3, " was exceeded after "

    .line 875
    .line 876
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    :goto_6
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 883
    .line 884
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    new-array v5, v1, [Ljava/lang/Object;

    .line 889
    .line 890
    aput-object v4, v5, v2

    .line 891
    .line 892
    const-string v2, ".%09d"

    .line 893
    .line 894
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v2, "s"

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    iget-object v2, p0, Laaw;->b:Ljava/lang/Object;

    .line 907
    .line 908
    sget-object v3, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v2, Lcqyr;

    .line 919
    .line 920
    invoke-virtual {v2, v0, v1}, Lcqyr;->g(Lio/grpc/Status;Z)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
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
