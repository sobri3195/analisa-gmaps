.class public final Lakvh;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbwrx;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lakos;

.field private final i:Lakof;

.field private final j:Landroid/net/Uri;

.field private final k:Lbdzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbb;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajbb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lakvh;->a:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;Lcplz;Lcplz;Lakos;Lakof;Lbdzq;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->as:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lakvh;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lakvh;->b:Lcplz;

    .line 9
    .line 10
    iput-object p5, p0, Lakvh;->d:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Lakvh;->e:Lakos;

    .line 13
    .line 14
    iput-object p7, p0, Lakvh;->i:Lakof;

    .line 15
    .line 16
    invoke-static {p1}, Lafbd;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakvh;->j:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p8, p0, Lakvh;->k:Lbdzq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->aW:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lakvh;->f:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakvh;->i:Lakof;

    .line 7
    .line 8
    iget-object v2, p0, Lakvh;->j:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {v2}, Lakvf;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "groupId"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1}, Lakof;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v8, "NOTIFICATION_TYPE"

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v6, 0x138ad9fa

    .line 64
    .line 65
    .line 66
    if-ne v0, v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lakof;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lakvh;->d:Lcplz;

    .line 78
    .line 79
    sget-object v2, Lakoj;->p:Lakoj;

    .line 80
    .line 81
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laivb;

    .line 86
    .line 87
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v1}, Lavuc;->gG(Ljava/lang/String;I)Lbpyv;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Laynt;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget-object v5, p0, Lakvh;->c:Lcplz;

    .line 108
    .line 109
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lakoh;

    .line 114
    .line 115
    new-instance v6, Lakoi;

    .line 116
    .line 117
    invoke-direct {v6}, Lakoi;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, Lakvf;->a(Laynt;Ljava/lang/String;)Lbpzb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lakoi;->b(Lbpzb;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Lakoi;->d(Lakoj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lakoi;->a()Lakok;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v5, v0, v7}, Lakoh;->u(Lakok;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lakvh;->c:Lcplz;

    .line 142
    .line 143
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lakoh;

    .line 148
    .line 149
    sget-object v2, Lakoj;->p:Lakoj;

    .line 150
    .line 151
    invoke-interface {v0, v3, v2}, Lakoh;->s(Ljava/lang/String;Lakoj;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    iget-object v0, p0, Lakvh;->d:Lcplz;

    .line 155
    .line 156
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laivb;

    .line 161
    .line 162
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Laynt;->t()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    iget-object v2, p0, Lakvh;->b:Lcplz;

    .line 174
    .line 175
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lakba;

    .line 180
    .line 181
    invoke-interface {v2, v0}, Lakba;->e(Laynt;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v7, :cond_3

    .line 190
    .line 191
    sget-object v0, Lbyfi;->ch:Lbyfi;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    sget-object v0, Lbyfi;->ce:Lbyfi;

    .line 195
    .line 196
    :goto_1
    sget-object v2, Lbzgm;->a:Lbzgm;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, Lbyiz;->a:Lbyiz;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v5, Lbyiz;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget v6, v5, Lbyiz;->b:I

    .line 219
    .line 220
    or-int/2addr v1, v6

    .line 221
    iput v1, v5, Lbyiz;->b:I

    .line 222
    .line 223
    iput-object v3, v5, Lbyiz;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbyiz;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lcmfj;->ex(Lbyiz;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbzgm;

    .line 239
    .line 240
    iget-object v2, p0, Lakvh;->k:Lbdzq;

    .line 241
    .line 242
    new-instance v3, Lbeah;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lbeah;->d(Lbyik;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v4, Lbyfd;->l:Lbyfd;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lbqzk;->f(Lbyfd;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lbqzk;->d:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v0}, Lbqzk;->e()Lbdyq;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Lbeah;->c(Lbdyq;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lbeah;->a()Lbeai;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v0}, Lbdzq;->r(Lbeai;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    const-string v0, "enable"

    .line 277
    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    const-string v1, "promo"

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v1, p0, Lakvh;->d:Lcplz;

    .line 289
    .line 290
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Laivb;

    .line 295
    .line 296
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v3, p0, Lakvh;->e:Lakos;

    .line 301
    .line 302
    iget-object v3, v3, Lakos;->a:Lcsyx;

    .line 303
    .line 304
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lawvi;

    .line 309
    .line 310
    invoke-interface {v3}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-boolean v3, v3, Lcfjr;->R:Z

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    invoke-virtual {v1}, Laynt;->t()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_5

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    iget-object v3, p0, Lakvh;->b:Lcplz;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lakba;

    .line 336
    .line 337
    invoke-interface {v2, v1}, Lakba;->e(Laynt;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-ne v1, v7, :cond_7

    .line 346
    .line 347
    iget-object v1, p0, Lakvh;->c:Lcplz;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lakoh;

    .line 356
    .line 357
    invoke-interface {v0}, Lakoh;->x()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_6
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lakoh;

    .line 366
    .line 367
    invoke-interface {v0}, Lakoh;->v()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_7
    iget-object v0, p0, Lakvh;->c:Lcplz;

    .line 372
    .line 373
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lakoh;

    .line 378
    .line 379
    invoke-interface {v0}, Lakoh;->y()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    :goto_2
    iget-object v0, p0, Lakvh;->c:Lcplz;

    .line 384
    .line 385
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lakoh;

    .line 390
    .line 391
    invoke-interface {v0}, Lakoh;->v()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_9
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, p0, Lakvh;->c:Lcplz;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lakoh;

    .line 408
    .line 409
    invoke-interface {v0}, Lakoh;->x()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_a
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lakoh;

    .line 418
    .line 419
    sget-object v1, Lakoj;->a:Lakoj;

    .line 420
    .line 421
    invoke-interface {v0, v3}, Lakoh;->X(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method
