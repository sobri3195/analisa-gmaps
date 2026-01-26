.class public final synthetic Lgex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgds;Lgz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgex;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lgex;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgex;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgex;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgex;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgex;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lgex;->c:I

    iput-object p1, p0, Lgex;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgex;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lgex;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgex;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgex;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lgex;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgtw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgtw;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lgex;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhbl;

    .line 25
    .line 26
    iget-object v0, v0, Lhbl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgut;

    .line 29
    .line 30
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 31
    .line 32
    iget-object v0, v0, Lguw;->x:Lgxc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgxc;->E()Lgwo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lgwx;

    .line 39
    .line 40
    invoke-direct {v2, v5}, Lgwx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3f5

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lgxc;->G(Lgwo;ILgpu;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object v0, Lgqq;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lgex;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhbl;

    .line 54
    .line 55
    iget-object v0, v0, Lhbl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgut;

    .line 58
    .line 59
    iget-object v0, v0, Lgut;->a:Lguw;

    .line 60
    .line 61
    iget-object v0, v0, Lguw;->A:Lhzz;

    .line 62
    .line 63
    iget-object v1, p0, Lgex;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lgtu;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhzz;->j(Lgtu;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lgxf;

    .line 76
    .line 77
    iget-object v1, v1, Lgxf;->a:Landroid/media/metrics/PlaybackSession;

    .line 78
    .line 79
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackStateEvent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lgxf;

    .line 92
    .line 93
    iget-object v1, v1, Lgxf;->a:Landroid/media/metrics/PlaybackSession;

    .line 94
    .line 95
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lgxf;

    .line 108
    .line 109
    iget-object v1, v1, Lgxf;->a:Landroid/media/metrics/PlaybackSession;

    .line 110
    .line 111
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lgxf;

    .line 124
    .line 125
    iget-object v1, v1, Lgxf;->a:Landroid/media/metrics/PlaybackSession;

    .line 126
    .line 127
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/NetworkEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lgxf;

    .line 140
    .line 141
    iget-object v1, v1, Lgxf;->a:Landroid/media/metrics/PlaybackSession;

    .line 142
    .line 143
    invoke-static {v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/metrics/TrackChangeEvent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/util/Pair;

    .line 154
    .line 155
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lhej;

    .line 166
    .line 167
    iget-object v2, p0, Lgex;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lgvo;

    .line 170
    .line 171
    iget-object v2, v2, Lgvo;->a:Lgvr;

    .line 172
    .line 173
    iget-object v2, v2, Lgvr;->j:Lgxc;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lgxc;->e(ILhej;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lhej;

    .line 194
    .line 195
    iget-object v2, p0, Lgex;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lgvo;

    .line 198
    .line 199
    iget-object v2, v2, Lgvo;->a:Lgvr;

    .line 200
    .line 201
    iget-object v2, v2, Lgvr;->j:Lgxc;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lgxc;->b(ILhej;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Lguw;

    .line 211
    .line 212
    iget v0, v7, Lguw;->k:I

    .line 213
    .line 214
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lguz;

    .line 217
    .line 218
    iget v2, v1, Lguz;->c:I

    .line 219
    .line 220
    sub-int/2addr v0, v2

    .line 221
    iput v0, v7, Lguw;->k:I

    .line 222
    .line 223
    iget-boolean v2, v1, Lguz;->d:Z

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    iget v2, v1, Lguz;->e:I

    .line 228
    .line 229
    iput v2, v7, Lguw;->l:I

    .line 230
    .line 231
    iput-boolean v5, v7, Lguw;->m:Z

    .line 232
    .line 233
    :cond_0
    if-nez v0, :cond_14

    .line 234
    .line 235
    iget-object v0, v1, Lguz;->b:Lgwb;

    .line 236
    .line 237
    iget-object v0, v0, Lgwb;->b:Lgnx;

    .line 238
    .line 239
    iget-object v2, v7, Lguw;->u:Lgwb;

    .line 240
    .line 241
    iget-object v2, v2, Lgwb;->b:Lgnx;

    .line 242
    .line 243
    invoke-virtual {v2}, Lgnx;->p()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_1

    .line 248
    .line 249
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_1

    .line 254
    .line 255
    iput v4, v7, Lguw;->v:I

    .line 256
    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    iput-wide v2, v7, Lguw;->w:J

    .line 260
    .line 261
    :cond_1
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_3

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, Lgts;

    .line 269
    .line 270
    iget-object v2, v2, Lgts;->c:[Lgnx;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v8, v7, Lguw;->h:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ne v3, v9, :cond_2

    .line 287
    .line 288
    move v3, v5

    .line 289
    goto :goto_0

    .line 290
    :cond_2
    move v3, v6

    .line 291
    :goto_0
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 292
    .line 293
    .line 294
    move v3, v6

    .line 295
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ge v3, v9, :cond_3

    .line 300
    .line 301
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lguv;

    .line 306
    .line 307
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Lgnx;

    .line 312
    .line 313
    iput-object v10, v9, Lguv;->a:Lgnx;

    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    iget-boolean v2, v7, Lguw;->m:Z

    .line 319
    .line 320
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget-object v2, v1, Lguz;->b:Lgwb;

    .line 328
    .line 329
    iget-object v2, v2, Lgwb;->b:Lgnx;

    .line 330
    .line 331
    invoke-virtual {v2}, Lgnx;->p()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    iget-object v2, v7, Lguw;->u:Lgwb;

    .line 338
    .line 339
    iget-object v2, v2, Lgwb;->b:Lgnx;

    .line 340
    .line 341
    invoke-virtual {v2}, Lgnx;->p()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    move v2, v5

    .line 348
    goto :goto_2

    .line 349
    :cond_4
    move v2, v6

    .line 350
    :goto_2
    iget-object v3, v1, Lguz;->b:Lgwb;

    .line 351
    .line 352
    iget-object v3, v3, Lgwb;->c:Lhej;

    .line 353
    .line 354
    iget-object v10, v7, Lguw;->u:Lgwb;

    .line 355
    .line 356
    iget-object v10, v10, Lgwb;->c:Lhej;

    .line 357
    .line 358
    invoke-virtual {v3, v10}, Lhej;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget-object v10, v1, Lguz;->b:Lgwb;

    .line 363
    .line 364
    iget-wide v10, v10, Lgwb;->e:J

    .line 365
    .line 366
    iget-object v12, v7, Lguw;->u:Lgwb;

    .line 367
    .line 368
    iget-wide v12, v12, Lgwb;->s:J

    .line 369
    .line 370
    if-nez v2, :cond_5

    .line 371
    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    cmp-long v2, v10, v12

    .line 375
    .line 376
    if-eqz v2, :cond_5

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_5
    move v5, v6

    .line 380
    :cond_6
    :goto_3
    if-eqz v5, :cond_9

    .line 381
    .line 382
    invoke-virtual {v7}, Lguw;->j()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v0}, Lgnx;->p()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    iget-object v2, v1, Lguz;->b:Lgwb;

    .line 393
    .line 394
    iget-object v2, v2, Lgwb;->c:Lhej;

    .line 395
    .line 396
    invoke-virtual {v2}, Lhej;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_7

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_7
    iget-object v2, v1, Lguz;->b:Lgwb;

    .line 404
    .line 405
    iget-object v3, v2, Lgwb;->c:Lhej;

    .line 406
    .line 407
    iget-wide v8, v2, Lgwb;->e:J

    .line 408
    .line 409
    invoke-virtual {v7, v0, v3, v8, v9}, Lguw;->P(Lgnx;Lhej;J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    goto :goto_5

    .line 414
    :cond_8
    :goto_4
    iget-object v0, v1, Lguz;->b:Lgwb;

    .line 415
    .line 416
    iget-wide v2, v0, Lgwb;->e:J

    .line 417
    .line 418
    :goto_5
    move-wide v8, v2

    .line 419
    :cond_9
    move v14, v4

    .line 420
    move v10, v5

    .line 421
    goto :goto_6

    .line 422
    :cond_a
    move v14, v4

    .line 423
    move v10, v6

    .line 424
    :goto_6
    move-wide v12, v8

    .line 425
    iput-boolean v6, v7, Lguw;->m:Z

    .line 426
    .line 427
    iget-object v8, v1, Lguz;->b:Lgwb;

    .line 428
    .line 429
    iget v11, v7, Lguw;->l:I

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    invoke-virtual/range {v7 .. v14}, Lguw;->ab(Lgwb;IZIJI)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_9
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Landroid/content/Context;

    .line 440
    .line 441
    const-string v4, "connectivity"

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 448
    .line 449
    const/4 v4, 0x5

    .line 450
    if-nez v2, :cond_c

    .line 451
    .line 452
    :catch_0
    :cond_b
    move v1, v6

    .line 453
    goto :goto_8

    .line 454
    :cond_c
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    if-eqz v2, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_d

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_d
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    const/4 v8, 0x2

    .line 472
    const/16 v9, 0x9

    .line 473
    .line 474
    const/4 v10, 0x6

    .line 475
    const/4 v11, 0x4

    .line 476
    if-eqz v7, :cond_11

    .line 477
    .line 478
    if-eq v7, v5, :cond_10

    .line 479
    .line 480
    if-eq v7, v11, :cond_11

    .line 481
    .line 482
    if-eq v7, v4, :cond_11

    .line 483
    .line 484
    if-eq v7, v10, :cond_f

    .line 485
    .line 486
    if-eq v7, v9, :cond_e

    .line 487
    .line 488
    move v1, v3

    .line 489
    goto :goto_8

    .line 490
    :cond_e
    const/4 v1, 0x7

    .line 491
    goto :goto_8

    .line 492
    :cond_f
    :pswitch_a
    move v1, v4

    .line 493
    goto :goto_8

    .line 494
    :cond_10
    :pswitch_b
    move v1, v8

    .line 495
    goto :goto_8

    .line 496
    :cond_11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    packed-switch v2, :pswitch_data_1

    .line 501
    .line 502
    .line 503
    :pswitch_c
    move v1, v10

    .line 504
    goto :goto_8

    .line 505
    :pswitch_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v2, 0x1d

    .line 508
    .line 509
    if-lt v1, v2, :cond_b

    .line 510
    .line 511
    move v1, v9

    .line 512
    goto :goto_8

    .line 513
    :pswitch_e
    move v1, v11

    .line 514
    goto :goto_8

    .line 515
    :cond_12
    :goto_7
    move v1, v5

    .line 516
    :goto_8
    :pswitch_f
    iget-object v2, p0, Lgex;->a:Ljava/lang/Object;

    .line 517
    .line 518
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 519
    .line 520
    check-cast v2, Lgqb;

    .line 521
    .line 522
    iget-object v2, v2, Lgqb;->a:Lbgcw;

    .line 523
    .line 524
    const/16 v5, 0x1f

    .line 525
    .line 526
    if-lt v3, v5, :cond_13

    .line 527
    .line 528
    if-ne v1, v4, :cond_13

    .line 529
    .line 530
    :try_start_1
    const-string v1, "phone"

    .line 531
    .line 532
    check-cast v0, Landroid/content/Context;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v1, Lgqa;

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lgqa;-><init>(Lbgcw;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v2, Lbgcw;->c:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v0, v3, v1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v1}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :catch_1
    invoke-virtual {v2, v4}, Lbgcw;->d(I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_13
    invoke-virtual {v2, v1}, Lbgcw;->d(I)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_10
    new-instance v0, Landroid/content/IntentFilter;

    .line 566
    .line 567
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v2, Lgqb;

    .line 578
    .line 579
    check-cast v1, Lbgcw;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Lgqb;-><init>(Lbgcw;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, Lgex;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_11
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcucs;

    .line 595
    .line 596
    iget v1, v0, Lcucs;->a:I

    .line 597
    .line 598
    add-int/2addr v1, v4

    .line 599
    iput v1, v0, Lcucs;->a:I

    .line 600
    .line 601
    if-nez v1, :cond_14

    .line 602
    .line 603
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcucs;->g(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_12
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcucs;

    .line 612
    .line 613
    iget v1, v0, Lcucs;->a:I

    .line 614
    .line 615
    if-nez v1, :cond_14

    .line 616
    .line 617
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcucs;->g(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_14
    :goto_9
    return-void

    .line 623
    :pswitch_13
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v1, v0

    .line 626
    check-cast v1, Lcucs;

    .line 627
    .line 628
    iget-object v4, v1, Lcucs;->e:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v5, p0, Lgex;->a:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v5, v4}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iput-object v4, v1, Lcucs;->e:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v4, v1, Lcucs;->e:Ljava/lang/Object;

    .line 639
    .line 640
    new-instance v5, Lgex;

    .line 641
    .line 642
    invoke-direct {v5, v0, v4, v3, v2}, Lgex;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v5}, Lcucs;->f(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_14
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Landroid/content/Context;

    .line 652
    .line 653
    const-string v1, "audio"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Landroid/media/AudioManager;

    .line 660
    .line 661
    sput-object v0, Lfqr;->a:Landroid/media/AudioManager;

    .line 662
    .line 663
    iget-object v0, p0, Lgex;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lbhst;

    .line 666
    .line 667
    invoke-virtual {v0}, Lbhst;->k()Z

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_15
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lglv;

    .line 674
    .line 675
    invoke-virtual {v0}, Lglv;->f()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_15

    .line 680
    .line 681
    invoke-virtual {v0}, Lglv;->c()V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_15
    iget-object v2, p0, Lgex;->a:Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lglv;->b(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_a
    iput v1, v0, Lglv;->f:I

    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_16
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lgik;

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_17
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v1, p0, Lgex;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lgik;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lgik;->c(Lgiq;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_18
    iget-object v0, p0, Lgex;->a:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v1, p0, Lgex;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lgz;

    .line 718
    .line 719
    check-cast v0, Lgds;

    .line 720
    .line 721
    iput-object v1, v0, Lgds;->e:Lgz;

    .line 722
    .line 723
    invoke-virtual {v0}, Lgds;->a()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_19
    iget-object v0, p0, Lgex;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v8, p0, Lgex;->a:Ljava/lang/Object;

    .line 730
    .line 731
    if-eqz v8, :cond_1b

    .line 732
    .line 733
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 734
    .line 735
    iget-object v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 736
    .line 737
    invoke-static {v8, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1a

    .line 742
    .line 743
    iget-boolean v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->a:Z

    .line 744
    .line 745
    if-eqz v1, :cond_16

    .line 746
    .line 747
    invoke-static {}, Lgee;->b()Ljava/util/Map;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_16

    .line 756
    .line 757
    move v1, v5

    .line 758
    goto :goto_b

    .line 759
    :cond_16
    move v1, v6

    .line 760
    :goto_b
    iget-object v3, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    .line 761
    .line 762
    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 763
    .line 764
    .line 765
    new-instance v7, Landroid/graphics/Canvas;

    .line 766
    .line 767
    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 768
    .line 769
    .line 770
    instance-of v3, v8, Landroid/text/Spanned;

    .line 771
    .line 772
    if-eqz v3, :cond_17

    .line 773
    .line 774
    check-cast v8, Landroid/text/Spanned;

    .line 775
    .line 776
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iget-object v4, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    .line 781
    .line 782
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-interface {v8}, Landroid/text/Spanned;->length()I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-static {v8, v6, v9, v4, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 796
    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    const/high16 v8, 0x3f800000    # 1.0f

    .line 800
    .line 801
    invoke-virtual {v3, v4, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_17
    iget-object v13, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    .line 819
    .line 820
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-virtual {v13, v8, v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    int-to-float v4, v4

    .line 837
    sub-float/2addr v4, v3

    .line 838
    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 843
    .line 844
    const/high16 v9, 0x40000000    # 2.0f

    .line 845
    .line 846
    div-float v11, v4, v9

    .line 847
    .line 848
    neg-float v12, v3

    .line 849
    const/4 v9, 0x0

    .line 850
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 851
    .line 852
    .line 853
    :goto_c
    if-eqz v1, :cond_19

    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const v3, 0x7f080f3b

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_18

    .line 867
    .line 868
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    const v8, 0x7f070bc3

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    const v9, 0x7f070bc2

    .line 900
    .line 901
    .line 902
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    sub-int v4, v2, v4

    .line 907
    .line 908
    sub-int v8, v3, v8

    .line 909
    .line 910
    new-instance v9, Landroid/graphics/Rect;

    .line 911
    .line 912
    invoke-direct {v9, v4, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 916
    .line 917
    .line 918
    move-object v2, v1

    .line 919
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 923
    .line 924
    .line 925
    :cond_19
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v2, v0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 930
    .line 931
    new-array v3, v5, [Ljava/lang/Object;

    .line 932
    .line 933
    aput-object v2, v3, v6

    .line 934
    .line 935
    const v2, 0x7f14229a

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v1}, Landroidx/emoji2/emojipicker/EmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    :cond_1a
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->invalidate()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_1b
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    .line 950
    .line 951
    iget-object v0, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    .line 952
    .line 953
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
