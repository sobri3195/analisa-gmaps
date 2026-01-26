.class public final synthetic Latgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Latgp;Lafba;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Latgi;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latgi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Latgi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Latgi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcplz;Lnei;Lcepb;I)V
    .locals 0

    .line 13
    iput p4, p0, Latgi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgi;->c:Ljava/lang/Object;

    iput-object p2, p0, Latgi;->a:Ljava/lang/Object;

    iput-object p3, p0, Latgi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Latgi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgi;->a:Ljava/lang/Object;

    iput-object p2, p0, Latgi;->b:Ljava/lang/Object;

    iput-object p3, p0, Latgi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Latgi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latgi;->a:Ljava/lang/Object;

    iput-object p2, p0, Latgi;->c:Ljava/lang/Object;

    iput-object p3, p0, Latgi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Latgi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lazjf;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Lazjf;-><init>(Lbiac;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Laziu;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Latgi;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v3, v2, Laziu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5}, Laziu;->a(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Laziu;->e:Lazjf;

    .line 29
    .line 30
    new-instance v0, Laziv;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Laziv;-><init>(Laziu;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Latgi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lawwy;

    .line 38
    .line 39
    iget-object v6, v2, Lawwy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lbvvv;

    .line 42
    .line 43
    invoke-virtual {v6}, Lbvvv;->f()Lceqw;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lceqw;

    .line 56
    .line 57
    sget-object v7, Lcowp;->a:Lcowp;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v8, Lcowp;

    .line 69
    .line 70
    iput v4, v8, Lcowp;->c:I

    .line 71
    .line 72
    iget v9, v8, Lcowp;->b:I

    .line 73
    .line 74
    or-int/2addr v9, v5

    .line 75
    iput v9, v8, Lcowp;->b:I

    .line 76
    .line 77
    sget-object v8, Lcigw;->a:Lcigw;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v9, Lcowp;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v8, v9, Lcowp;->d:Lcigw;

    .line 90
    .line 91
    iget v8, v9, Lcowp;->b:I

    .line 92
    .line 93
    or-int/2addr v1, v8

    .line 94
    iput v1, v9, Lcowp;->b:I

    .line 95
    .line 96
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v1, Lcowp;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v6, v1, Lcowp;->e:Lceqw;

    .line 107
    .line 108
    iget v6, v1, Lcowp;->b:I

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x10

    .line 111
    .line 112
    iput v6, v1, Lcowp;->b:I

    .line 113
    .line 114
    sget-object v1, Lazrj;->fS:Lazra;

    .line 115
    .line 116
    iget-object v2, v2, Lawwy;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v2, v1, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_0
    iget-object v0, p0, Latgi;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lauic;

    .line 129
    .line 130
    iget-object v1, v0, Lauic;->e:Lcsyx;

    .line 131
    .line 132
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Labjh;

    .line 137
    .line 138
    iget-object v4, p0, Latgi;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcdsv;

    .line 141
    .line 142
    iget-object v6, v4, Lcdsv;->e:Lccee;

    .line 143
    .line 144
    if-nez v6, :cond_0

    .line 145
    .line 146
    sget-object v6, Lccee;->a:Lccee;

    .line 147
    .line 148
    :cond_0
    iget-object v7, v0, Lauic;->g:Lnsj;

    .line 149
    .line 150
    new-instance v8, Laxrd;

    .line 151
    .line 152
    invoke-direct {v8, v3, v7, v5, v5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v4, Lcdsv;->f:Lcmgj;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x6

    .line 162
    invoke-interface {v1, v6, v4, v8, v3}, Labjh;->b(Lccee;ILaxrd;Lcom/google/common/collect/ImmutableList;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v3, Lappn;->a:Lappn;

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    if-eq v1, v2, :cond_1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    iget-object v1, p0, Latgi;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v0, Lauic;->b:Landroid/app/Activity;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1
    iget-object v0, p0, Latgi;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laueq;

    .line 185
    .line 186
    iget-object v1, v0, Laueq;->a:Lbzrm;

    .line 187
    .line 188
    invoke-virtual {v0}, Laueq;->d()Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Latgi;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Laynt;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->B(Laynt;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lauek;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v7, p0, Latgi;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Lbkkc;

    .line 215
    .line 216
    iget-wide v7, v7, Lbkkc;->c:J

    .line 217
    .line 218
    new-instance v9, Lauej;

    .line 219
    .line 220
    invoke-direct {v9, v2, v7, v8, v1}, Lauej;-><init>(Ljava/lang/String;JLculk;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v6

    .line 224
    check-cast v2, Lauen;

    .line 225
    .line 226
    iget-object v2, v2, Lauen;->a:Ligx;

    .line 227
    .line 228
    new-instance v7, Laqnf;

    .line 229
    .line 230
    const/16 v8, 0x9

    .line 231
    .line 232
    invoke-direct {v7, v6, v9, v8, v3}, Laqnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v4, v5, v7}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lauek;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v6, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->l:Lculd;

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Lculk;->e(Lculw;)Lculk;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v2, Lauen;

    .line 249
    .line 250
    iget-object v2, v2, Lauen;->a:Ligx;

    .line 251
    .line 252
    new-instance v6, Larhn;

    .line 253
    .line 254
    const/16 v7, 0xb

    .line 255
    .line 256
    invoke-direct {v6, v1, v7}, Larhn;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v4, v5, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lauek;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lauen;

    .line 267
    .line 268
    iget-object v1, v1, Lauen;->a:Ligx;

    .line 269
    .line 270
    new-instance v2, Larhc;

    .line 271
    .line 272
    invoke-direct {v2, v7}, Larhc;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v5, v4, v2}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x3e8

    .line 286
    .line 287
    if-le v1, v2, :cond_2

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lauek;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/place/updates/notification/impl/TabVisitDatabase;->A()Lauek;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lauen;

    .line 298
    .line 299
    iget-object v0, v0, Lauen;->a:Ligx;

    .line 300
    .line 301
    new-instance v2, Larhc;

    .line 302
    .line 303
    const/16 v6, 0xa

    .line 304
    .line 305
    invoke-direct {v2, v6}, Larhc;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v5, v4, v2}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lauej;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-object v2, v1

    .line 318
    check-cast v2, Lauen;

    .line 319
    .line 320
    iget-object v2, v2, Lauen;->a:Ligx;

    .line 321
    .line 322
    new-instance v6, Laqnf;

    .line 323
    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    invoke-direct {v6, v1, v0, v7, v3}, Laqnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v4, v5, v6}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_2
    :goto_0
    return-void

    .line 333
    :pswitch_2
    iget-object v0, p0, Latgi;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Latwb;

    .line 336
    .line 337
    iget-object v0, v0, Latwb;->c:Lcplz;

    .line 338
    .line 339
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbbkj;

    .line 344
    .line 345
    iget-object v1, p0, Latgi;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v2, p0, Latgi;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    check-cast v1, Lbbki;

    .line 352
    .line 353
    invoke-interface {v0, v2, v1}, Lbbkj;->c(Ljava/lang/String;Lbbki;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_3
    iget-object v0, p0, Latgi;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v1, p0, Latgi;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, p0, Latgi;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Latgp;

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2, v1, v0}, Latgp;->w(Latgp;Lafba;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_4
    iget-object v0, p0, Latgi;->c:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Laftv;

    .line 378
    .line 379
    new-instance v2, Lwe;

    .line 380
    .line 381
    invoke-direct {v2}, Lwe;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Lwe;->a:Landroid/content/Intent;

    .line 385
    .line 386
    const-string v4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 387
    .line 388
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Latgi;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcepb;

    .line 394
    .line 395
    iget-object v3, v3, Lcepb;->i:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v4, p0, Latgi;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Landroid/content/Context;

    .line 400
    .line 401
    invoke-interface {v0, v4, v2, v3, v1}, Laftv;->g(Landroid/content/Context;Lwe;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_5
    iget-object v0, p0, Latgi;->c:Ljava/lang/Object;

    .line 406
    .line 407
    new-instance v1, Latgj;

    .line 408
    .line 409
    iget-object v2, p0, Latgi;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-direct {v1, v2, v0, v4}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Latgi;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Latbk;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Latbk;->c(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_6
    sget-object v0, Lcepc;->a:Lcepc;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Lcepb;->a:Lcepb;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v3, p0, Latgi;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lcexo;

    .line 437
    .line 438
    iget-object v3, v3, Lcexo;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v4, Lcepb;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget v6, v4, Lcepb;->b:I

    .line 451
    .line 452
    or-int/2addr v2, v6

    .line 453
    iput v2, v4, Lcepb;->b:I

    .line 454
    .line 455
    iput-object v3, v4, Lcepb;->d:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v2, Lcepc;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcepb;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iput-object v1, v2, Lcepc;->c:Lcepb;

    .line 474
    .line 475
    iget v1, v2, Lcepc;->b:I

    .line 476
    .line 477
    or-int/2addr v1, v5

    .line 478
    iput v1, v2, Lcepc;->b:I

    .line 479
    .line 480
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcepc;

    .line 485
    .line 486
    iget-object v1, p0, Latgi;->b:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v2, p0, Latgi;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Laxrd;

    .line 491
    .line 492
    invoke-interface {v2, v1, v0}, Lasyx;->c(Laxrd;Lcepc;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_7
    iget-object v0, p0, Latgi;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v1, p0, Latgi;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v2, p0, Latgi;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Latgk;

    .line 503
    .line 504
    check-cast v0, Laxrd;

    .line 505
    .line 506
    invoke-static {v2, v1, v0}, Latgk;->i(Latgk;Latmd;Laxrd;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :goto_1
    move-object v1, v3

    .line 511
    check-cast v1, Lcown;

    .line 512
    .line 513
    iget-object v1, v1, Lcown;->i:Lcowl;

    .line 514
    .line 515
    if-nez v1, :cond_3

    .line 516
    .line 517
    sget-object v1, Lcowl;->a:Lcowl;

    .line 518
    .line 519
    :cond_3
    iget v1, v1, Lcowl;->c:I

    .line 520
    .line 521
    if-ge v4, v1, :cond_5

    .line 522
    .line 523
    sget-object v1, Lcowo;->a:Lcowo;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "fakeUgcsContentId"

    .line 530
    .line 531
    invoke-static {v4, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 539
    .line 540
    check-cast v6, Lcowo;

    .line 541
    .line 542
    iget v8, v6, Lcowo;->b:I

    .line 543
    .line 544
    or-int/2addr v8, v5

    .line 545
    iput v8, v6, Lcowo;->b:I

    .line 546
    .line 547
    iput-object v2, v6, Lcowo;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 553
    .line 554
    check-cast v2, Lcowp;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcowo;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v6, v2, Lcowp;->f:Lcmgj;

    .line 566
    .line 567
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_4

    .line 572
    .line 573
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iput-object v6, v2, Lcowp;->f:Lcmgj;

    .line 578
    .line 579
    :cond_4
    iget-object v2, v2, Lcowp;->f:Lcmgj;

    .line 580
    .line 581
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    add-int/lit8 v4, v4, 0x1

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_5
    iget-object v1, p0, Latgi;->b:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcowp;

    .line 594
    .line 595
    invoke-interface {v1, v0, v2}, Lazip;->sN(Laziv;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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
