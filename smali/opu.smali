.class public final synthetic Lopu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lopu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lopu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lopu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lopu;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 13
    iput p4, p0, Lopu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lopu;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lopu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lopu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lopu;->a:Z

    iput-object p3, p0, Lopu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lopu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lopu;->a:Z

    iput-object p3, p0, Lopu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLwft;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 16
    iput p4, p0, Lopu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lopu;->a:Z

    iput-object p2, p0, Lopu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lopu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lopu;->d:I

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
    iget-object v3, p0, Lopu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v1, p0, Lopu;->a:Z

    .line 17
    .line 18
    iget-object v3, p0, Lopu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lbpqf;

    .line 24
    .line 25
    iget-object v4, v1, Lbpqf;->f:Lbpif;

    .line 26
    .line 27
    const-string v5, "blocks"

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lbqgk;

    .line 40
    .line 41
    invoke-virtual {v6}, Lbqgk;->b()Lbpyz;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lbpyz;->a:Lbpyz;

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    sget-object v7, Lbpqo;->a:Lbpqj;

    .line 50
    .line 51
    invoke-virtual {v6}, Lbqgk;->c()Lbpyv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v8, v8, Lbpyv;->c:Lbpyu;

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lbpqn;

    .line 62
    .line 63
    invoke-virtual {v6}, Lbqgk;->c()Lbpyv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v8, v8, Lbpyv;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v9, "lighter_id_id"

    .line 70
    .line 71
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lbpqn;->c:Lbpqn;

    .line 75
    .line 76
    if-ne v7, v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Lbqgk;->c()Lbpyv;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v8, v8, Lbpyv;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lbnae;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v6}, Lbqgk;->c()Lbpyv;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v8, v8, Lbpyv;->a:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    const-string v9, "lighter_id_normalized_id"

    .line 96
    .line 97
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v7, v7, Lbpqn;->g:I

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "lighter_id_type"

    .line 107
    .line 108
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lbqgk;->c()Lbpyv;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v7, v7, Lbpyv;->d:Lbwrv;

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/String;

    .line 124
    .line 125
    const-string v8, "lighter_handler_id"

    .line 126
    .line 127
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lbqgk;->c()Lbpyv;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v6, v6, Lbpyv;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v7, "lighter_id_app_name"

    .line 137
    .line 138
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object v7, Lbpqn;->e:Lbpqn;

    .line 143
    .line 144
    iget v7, v7, Lbpqn;->g:I

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "lighter_id_type"

    .line 151
    .line 152
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lbqgk;->a()Lbpyy;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lbpyy;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "lighter_id_id"

    .line 164
    .line 165
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lbqgk;->a()Lbpyy;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lbpyy;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "lighter_id_normalized_id"

    .line 177
    .line 178
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lbqgk;->a()Lbpyy;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lbpyy;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, "lighter_id_app_name"

    .line 190
    .line 191
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v6, "lighter_handler_id"

    .line 195
    .line 196
    const-string v7, ""

    .line 197
    .line 198
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    const/4 v6, 0x5

    .line 202
    invoke-virtual {v4, v1, v5, v6}, Lbpif;->g(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    cmp-long v1, v4, v6

    .line 209
    .line 210
    if-lez v1, :cond_15

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move-object v1, v3

    .line 214
    check-cast v1, Lbqgk;

    .line 215
    .line 216
    invoke-static {v1}, Lbpqf;->ar(Lbqgk;)Landroid/util/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Lbpqf;

    .line 222
    .line 223
    iget-object v5, v4, Lbpqf;->f:Lbpif;

    .line 224
    .line 225
    const-string v6, "blocks"

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Lbpqf;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, [Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v5, v4, v6, v1}, Lbpif;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_15

    .line 244
    .line 245
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    check-cast v0, Lbpqf;

    .line 251
    .line 252
    iget-object v4, v0, Lbpqf;->b:Lbpvi;

    .line 253
    .line 254
    invoke-virtual {v4}, Lbpvi;->c()Lbpvj;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lbpvj;->c()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lbpyv;

    .line 277
    .line 278
    new-instance v6, Lbqeb;

    .line 279
    .line 280
    invoke-direct {v6, v2}, Lbqeb;-><init>([C)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lbqeb;->u(Lbpyv;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v3

    .line 287
    check-cast v5, Lbqgk;

    .line 288
    .line 289
    invoke-virtual {v5}, Lbqgk;->b()Lbpyz;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v8, Lbpyz;->a:Lbpyz;

    .line 294
    .line 295
    if-ne v7, v8, :cond_4

    .line 296
    .line 297
    invoke-virtual {v5}, Lbqgk;->c()Lbpyv;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v6, v5}, Lbqeb;->w(Lbpyv;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    invoke-virtual {v5}, Lbqgk;->a()Lbpyy;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Lbqeb;->v(Lbpyy;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {v6}, Lbqeb;->t()Lbpzb;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v0, v5}, Lbpqf;->c(Lbpzb;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    const-wide/16 v8, -0x1

    .line 321
    .line 322
    cmp-long v6, v6, v8

    .line 323
    .line 324
    if-eqz v6, :cond_3

    .line 325
    .line 326
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lbpzb;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lbpqf;->aa(Lbpzb;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_6
    iget-wide v0, v0, Lbpqf;->c:J

    .line 351
    .line 352
    invoke-static {}, Lbpqz;->a()Lbpqz;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v3, Lbqgk;

    .line 357
    .line 358
    invoke-static {v0, v1, v3}, Lbruy;->ax(JLbqgk;)Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Lbpqz;->b(Landroid/net/Uri;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_1
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lbncc;

    .line 369
    .line 370
    iget-object v0, v0, Lbncc;->d:Lcufg;

    .line 371
    .line 372
    iget-boolean v1, p0, Lopu;->a:Z

    .line 373
    .line 374
    iget-object v2, p0, Lopu;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lbnci;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Lcufg;->y(Lbnci;Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_2
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lxpn;

    .line 385
    .line 386
    iget-wide v1, v0, Lxpn;->ab:J

    .line 387
    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v1, v0, Lxpn;->f:Lxql;

    .line 393
    .line 394
    iget-object v5, v1, Lxql;->a:Lciuk;

    .line 395
    .line 396
    iget-object v1, v0, Lxpn;->m:Lbkkv;

    .line 397
    .line 398
    invoke-virtual {v1}, Lbkkv;->v()Lcozv;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iget-object v0, v0, Lxpn;->d:Lcpai;

    .line 403
    .line 404
    iget-object v0, v0, Lcpai;->c:Lcpaa;

    .line 405
    .line 406
    iget-boolean v10, p0, Lopu;->a:Z

    .line 407
    .line 408
    iget-object v1, p0, Lopu;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lbmtc;

    .line 411
    .line 412
    iget-object v3, v1, Lbmtc;->g:Lbnwu;

    .line 413
    .line 414
    if-nez v0, :cond_7

    .line 415
    .line 416
    sget-object v0, Lcpaa;->a:Lcpaa;

    .line 417
    .line 418
    :cond_7
    iget-object v0, v0, Lcpaa;->c:Lcozy;

    .line 419
    .line 420
    if-nez v0, :cond_8

    .line 421
    .line 422
    sget-object v0, Lcozy;->a:Lcozy;

    .line 423
    .line 424
    :cond_8
    iget-object v0, v0, Lcozy;->c:Lcmgj;

    .line 425
    .line 426
    sget-object v1, Lbnxc;->a:Lbnxc;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, v0}, Lcmfj;->dx(Ljava/lang/Iterable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v12, v0

    .line 440
    check-cast v12, Lbnxc;

    .line 441
    .line 442
    iget-object v1, v3, Lbnwu;->d:Ljava/lang/Object;

    .line 443
    .line 444
    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v0, v3, Lbnwu;->b:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    monitor-exit v1

    .line 454
    return-void

    .line 455
    :cond_9
    iget-object v0, v3, Lbnwu;->c:Lawsz;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lchjc;

    .line 462
    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    monitor-exit v1

    .line 466
    return-void

    .line 467
    :cond_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :try_start_1
    invoke-static {v6}, Lbkkv;->o(Lcozv;)Lbkkv;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v0, v5, Lciuk;->j:Lciss;

    .line 473
    .line 474
    if-nez v0, :cond_b

    .line 475
    .line 476
    sget-object v0, Lciss;->a:Lciss;

    .line 477
    .line 478
    :cond_b
    move-object v8, v0

    .line 479
    sget-object v0, Lchjf;->a:Lchjf;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v1, Lchjf;

    .line 491
    .line 492
    const/4 v2, 0x3

    .line 493
    invoke-static {v2}, Lnmy;->bO(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iput v2, v1, Lchjf;->b:I

    .line 498
    .line 499
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v9, v0

    .line 504
    check-cast v9, Lchjf;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iget-object v0, v3, Lbnwu;->a:Lbiac;

    .line 511
    .line 512
    invoke-interface {v0}, Lbiac;->e()Lj$/time/Duration;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual/range {v3 .. v13}, Lbnwu;->a(Ljava/lang/Long;Lciuk;Lcozv;Lbkkv;Lciss;Lchjf;ZLjava/lang/String;Lbnxc;Lj$/time/Duration;)Lchjc;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_0

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 521
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    throw v0

    .line 530
    :pswitch_3
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Laqlm;

    .line 533
    .line 534
    iget-object v1, v0, Laqlm;->g:Lnsj;

    .line 535
    .line 536
    if-eqz v1, :cond_15

    .line 537
    .line 538
    iget-object v2, p0, Lopu;->c:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v0, v0, Laqlm;->c:Lnei;

    .line 541
    .line 542
    sget-object v3, Lbasn;->a:Lbwrj;

    .line 543
    .line 544
    invoke-interface {v3, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v1}, Lbasn;->c(Lnsj;)Lbavx;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v3, Lbasq;->b:Lbasq;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v3}, Lbbas;->p(Lcmfj;)V

    .line 562
    .line 563
    .line 564
    sget-object v4, Laqlm;->a:Lbxck;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 573
    .line 574
    check-cast v5, Lbasq;

    .line 575
    .line 576
    invoke-virtual {v5}, Lbasq;->a()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_c

    .line 588
    .line 589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Lbasp;

    .line 594
    .line 595
    iget-object v7, v5, Lbasq;->c:Lcmga;

    .line 596
    .line 597
    iget v6, v6, Lbasp;->g:I

    .line 598
    .line 599
    invoke-interface {v7, v6}, Lcmga;->h(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_c
    iget-boolean v4, p0, Lopu;->a:Z

    .line 604
    .line 605
    if-eqz v4, :cond_d

    .line 606
    .line 607
    invoke-static {v3}, Lbbas;->p(Lcmfj;)V

    .line 608
    .line 609
    .line 610
    sget-object v4, Lbasp;->f:Lbasp;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lcmfj;->de(Lbasp;)V

    .line 616
    .line 617
    .line 618
    :cond_d
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    check-cast v3, Lbasq;

    .line 626
    .line 627
    check-cast v2, Lbasj;

    .line 628
    .line 629
    invoke-static {v2, v1, v3}, Lbasd;->t(Lbasj;Lbavx;Lbasq;)Lbasd;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Lnei;->Q(Lnen;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_4
    iget-object v0, p0, Lopu;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcgpw;

    .line 640
    .line 641
    iget-object v0, v0, Lcgpw;->c:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v1, p0, Lopu;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lanym;

    .line 646
    .line 647
    iget-object v1, v1, Lanym;->g:Lavya;

    .line 648
    .line 649
    iget-boolean v3, p0, Lopu;->a:Z

    .line 650
    .line 651
    invoke-virtual {v1, v0, v3, v2}, Lavya;->K(Ljava/lang/String;ZLanlx;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_5
    iget-object v0, p0, Lopu;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcgpw;

    .line 658
    .line 659
    iget-object v0, v0, Lcgpw;->c:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v1, p0, Lopu;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lanym;

    .line 664
    .line 665
    iget-object v1, v1, Lanym;->g:Lavya;

    .line 666
    .line 667
    iget-boolean v3, p0, Lopu;->a:Z

    .line 668
    .line 669
    invoke-virtual {v1, v0, v3, v2}, Lavya;->K(Ljava/lang/String;ZLanlx;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_6
    invoke-static {}, Lbfzm;->ar()V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lopu;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lbwrv;

    .line 679
    .line 680
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lanlx;

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    if-eqz v0, :cond_e

    .line 688
    .line 689
    invoke-interface {v0, v2}, Lanlx;->a(Z)V

    .line 690
    .line 691
    .line 692
    :cond_e
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v3, v0

    .line 695
    check-cast v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 696
    .line 697
    iget v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 698
    .line 699
    add-int/lit8 v4, v4, -0x1

    .line 700
    .line 701
    iput v4, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 702
    .line 703
    if-gez v4, :cond_f

    .line 704
    .line 705
    sget-object v5, Lbxnf;->a:Lbxnf;

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    :cond_f
    iget-boolean v5, p0, Lopu;->a:Z

    .line 711
    .line 712
    if-nez v5, :cond_10

    .line 713
    .line 714
    if-gtz v4, :cond_15

    .line 715
    .line 716
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopSelf()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->stopForeground(Z)V

    .line 720
    .line 721
    .line 722
    iput v2, v3, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->p:I

    .line 723
    .line 724
    :try_start_3
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->o:Landroid/os/PowerManager$WakeLock;

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :catch_1
    move-exception v0

    .line 733
    sget-object v1, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxmd;

    .line 734
    .line 735
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v2, "Error releasing wakelock in OfflineManualDownloadService"

    .line 740
    .line 741
    const/16 v3, 0x1836

    .line 742
    .line 743
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_7
    iget-boolean v0, p0, Lopu;->a:Z

    .line 748
    .line 749
    iget-object v1, p0, Lopu;->c:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v2, p0, Lopu;->b:Ljava/lang/Object;

    .line 752
    .line 753
    if-eqz v0, :cond_11

    .line 754
    .line 755
    check-cast v2, Laksq;

    .line 756
    .line 757
    iget-object v0, v2, Laksq;->g:Lcplz;

    .line 758
    .line 759
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lakoh;

    .line 764
    .line 765
    check-cast v1, Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v0, v1}, Lakoh;->S(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_11
    check-cast v2, Laksq;

    .line 772
    .line 773
    iget-object v0, v2, Laksq;->b:Lcplz;

    .line 774
    .line 775
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lakvt;

    .line 780
    .line 781
    check-cast v1, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lakvt;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_8
    iget-object v0, p0, Lopu;->c:Ljava/lang/Object;

    .line 788
    .line 789
    move-object v1, v0

    .line 790
    check-cast v1, Laiur;

    .line 791
    .line 792
    iget-object v2, v1, Laiur;->e:Lndz;

    .line 793
    .line 794
    if-nez v2, :cond_12

    .line 795
    .line 796
    const-string v2, "fragmentHelper"

    .line 797
    .line 798
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_12
    invoke-static {v0}, Lndz;->m(Lnen;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Laiur;->ar:Laiun;

    .line 805
    .line 806
    if-eqz v0, :cond_15

    .line 807
    .line 808
    iget-boolean v1, p0, Lopu;->a:Z

    .line 809
    .line 810
    iget-object v2, p0, Lopu;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lnei;

    .line 813
    .line 814
    invoke-interface {v0, v2, v1}, Laiun;->b(Lnei;Z)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_9
    iget-object v0, p0, Lopu;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Laknr;

    .line 821
    .line 822
    iget-object v0, v0, Laknr;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lahpe;

    .line 825
    .line 826
    iget-object v1, v0, Lahpe;->e:Laivb;

    .line 827
    .line 828
    iget-object v2, v0, Lahpe;->n:Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v1, v2}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v2, p0, Lopu;->b:Ljava/lang/Object;

    .line 835
    .line 836
    if-eqz v1, :cond_14

    .line 837
    .line 838
    iget v0, v0, Lahpe;->r:I

    .line 839
    .line 840
    const/4 v3, 0x4

    .line 841
    if-ne v0, v3, :cond_13

    .line 842
    .line 843
    iget-boolean v0, p0, Lopu;->a:Z

    .line 844
    .line 845
    if-nez v0, :cond_14

    .line 846
    .line 847
    :cond_13
    new-instance v0, Lailt;

    .line 848
    .line 849
    invoke-direct {v0, v1}, Lailt;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    check-cast v2, Lgja;

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Lgja;->i(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_14
    new-instance v0, Lahon;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lails;

    .line 864
    .line 865
    invoke-direct {v1, v0}, Lails;-><init>(Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    check-cast v2, Lgja;

    .line 869
    .line 870
    invoke-virtual {v2, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_a
    iget-object v0, p0, Lopu;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lahot;

    .line 877
    .line 878
    iget-object v1, v0, Lahot;->b:Lahpe;

    .line 879
    .line 880
    if-eqz v1, :cond_15

    .line 881
    .line 882
    iget-object v2, p0, Lopu;->b:Ljava/lang/Object;

    .line 883
    .line 884
    iget-boolean v3, p0, Lopu;->a:Z

    .line 885
    .line 886
    invoke-virtual {v0}, Lahot;->q()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v2, Landroid/app/PendingIntent;

    .line 891
    .line 892
    invoke-virtual {v1, v0, v3, v2}, Lahpe;->h(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_b
    iget-object v0, p0, Lopu;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Laeub;

    .line 899
    .line 900
    iget-object v0, v0, Laeub;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v0}, Lndz;->m(Lnen;)V

    .line 903
    .line 904
    .line 905
    check-cast v0, Laeyt;

    .line 906
    .line 907
    iget-object v0, v0, Laeyt;->a:Laezx;

    .line 908
    .line 909
    if-eqz v0, :cond_15

    .line 910
    .line 911
    iget-boolean v1, p0, Lopu;->a:Z

    .line 912
    .line 913
    iget-object v2, p0, Lopu;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lnei;

    .line 916
    .line 917
    invoke-interface {v0, v2, v1}, Laezx;->a(Lnei;Z)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_c
    iget-boolean v1, p0, Lopu;->a:Z

    .line 922
    .line 923
    iget-object v0, p0, Lopu;->c:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v2, p0, Lopu;->b:Ljava/lang/Object;

    .line 926
    .line 927
    :try_start_4
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Layza;

    .line 932
    .line 933
    sget-object v3, Layza;->a:Layza;

    .line 934
    .line 935
    if-eq v0, v3, :cond_15

    .line 936
    .line 937
    move-object v0, v2

    .line 938
    check-cast v0, Laeyq;

    .line 939
    .line 940
    invoke-virtual {v0}, Laeyq;->i()V

    .line 941
    .line 942
    .line 943
    check-cast v2, Laeyq;

    .line 944
    .line 945
    invoke-virtual {v2, v1}, Laeyq;->g(Z)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 946
    .line 947
    .line 948
    :cond_15
    return-void

    .line 949
    :catch_2
    move-exception v0

    .line 950
    sget-object v2, Laeyq;->a:Lbxmd;

    .line 951
    .line 952
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v3, "setIncognito(enter=%s) failed"

    .line 961
    .line 962
    const/16 v4, 0xdea

    .line 963
    .line 964
    invoke-static {v2, v3, v1, v4, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_d
    iget-boolean v0, p0, Lopu;->a:Z

    .line 969
    .line 970
    iget-object v2, p0, Lopu;->b:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v3, p0, Lopu;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v3, Lwmt;

    .line 975
    .line 976
    check-cast v2, Lwmn;

    .line 977
    .line 978
    invoke-virtual {v3, v2, v0, v1}, Lwmt;->aQ(Lwmn;ZZ)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_e
    iget-object v0, p0, Lopu;->b:Ljava/lang/Object;

    .line 983
    .line 984
    iget-boolean v1, p0, Lopu;->a:Z

    .line 985
    .line 986
    if-eqz v1, :cond_16

    .line 987
    .line 988
    check-cast v0, Lwft;

    .line 989
    .line 990
    invoke-virtual {v0}, Lwft;->q()V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_16
    iget-object v1, p0, Lopu;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 997
    .line 998
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    add-int/lit8 v1, v1, -0x1

    .line 1003
    .line 1004
    check-cast v0, Lwft;

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Lwft;->p(I)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_f
    iget-boolean v0, p0, Lopu;->a:Z

    .line 1011
    .line 1012
    iget-object v1, p0, Lopu;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v2, p0, Lopu;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Landroid/view/ViewGroup;

    .line 1017
    .line 1018
    invoke-interface {v2, v1, v0}, Lnsz;->f(Landroid/view/ViewGroup;Z)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_10
    iget-boolean v0, p0, Lopu;->a:Z

    .line 1023
    .line 1024
    iget-object v2, p0, Lopu;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v3, p0, Lopu;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    if-nez v0, :cond_17

    .line 1029
    .line 1030
    check-cast v3, Lopw;

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v3, v2}, Lopw;->f(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_17
    move-object v0, v3

    .line 1039
    check-cast v0, Lopw;

    .line 1040
    .line 1041
    iget-object v4, v0, Lopw;->b:Laivb;

    .line 1042
    .line 1043
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-interface {v4, v5}, Laivb;->C(Landroid/accounts/Account;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_19

    .line 1052
    .line 1053
    invoke-virtual {v5}, Laynt;->t()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-nez v4, :cond_18

    .line 1058
    .line 1059
    goto :goto_7

    .line 1060
    :cond_18
    invoke-virtual {v5}, Laynt;->e()Landroid/accounts/Account;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    check-cast v2, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    iget-object v6, v0, Lopw;->c:Landroid/accounts/AccountManager;

    .line 1075
    .line 1076
    iget-object v10, v0, Lopw;->a:Lnei;

    .line 1077
    .line 1078
    new-instance v11, Labji;

    .line 1079
    .line 1080
    invoke-direct {v11, v3, v2, v1}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "weblogin:service=local&continue="

    .line 1084
    .line 1085
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    const/4 v9, 0x0

    .line 1090
    const/4 v12, 0x0

    .line 1091
    invoke-virtual/range {v6 .. v12}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_19
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Lopw;->f(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :goto_8
    :try_start_5
    move-object v4, v0

    .line 1102
    check-cast v4, Landroid/content/Context;

    .line 1103
    .line 1104
    invoke-static {v4}, Lcanr;->b(Landroid/content/Context;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-nez v4, :cond_1a

    .line 1109
    .line 1110
    check-cast v0, Landroid/content/Context;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    goto :goto_9

    .line 1116
    :cond_1a
    move-object v4, v0

    .line 1117
    check-cast v4, Landroid/content/Context;

    .line 1118
    .line 1119
    invoke-static {v4}, Lcapj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    const-string v5, "proxy_notification_initialized"

    .line 1128
    .line 1129
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1133
    .line 1134
    .line 1135
    const-class v1, Landroid/app/NotificationManager;

    .line 1136
    .line 1137
    check-cast v0, Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1144
    .line 1145
    iget-boolean v1, p0, Lopu;->a:Z

    .line 1146
    .line 1147
    if-eqz v1, :cond_1b

    .line 1148
    .line 1149
    :try_start_6
    const-string v1, "com.google.android.gms"

    .line 1150
    .line 1151
    invoke-static {v0, v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_9

    .line 1155
    :cond_1b
    const-string v1, "com.google.android.gms"

    .line 1156
    .line 1157
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_1c

    .line 1166
    .line 1167
    invoke-static {v0, v2}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1168
    .line 1169
    .line 1170
    :cond_1c
    :goto_9
    check-cast v3, Lbhfs;

    .line 1171
    .line 1172
    invoke-virtual {v3, v2}, Lbhfs;->c(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :catchall_1
    move-exception v0

    .line 1177
    check-cast v3, Lbhfs;

    .line 1178
    .line 1179
    invoke-virtual {v3, v2}, Lbhfs;->c(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
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
