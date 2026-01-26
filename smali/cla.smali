.class public final synthetic Lcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbsgj;Lbscl;ZLbsfp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcla;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcla;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcla;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcla;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcla;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lctde;ZLedn;Ledz;I)V
    .locals 0

    .line 15
    iput p5, p0, Lcla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcla;->a:Z

    iput-object p3, p0, Lcla;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcla;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldqd;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lcla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcla;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcla;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcla;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Litt;ZLjava/lang/String;Llmd;I)V
    .locals 0

    .line 17
    iput p5, p0, Lcla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcla;->a:Z

    iput-object p3, p0, Lcla;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcla;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 18
    iput p5, p0, Lcla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcla;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcla;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lcla;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzsc;Ljava/lang/String;ZLctde;I)V
    .locals 0

    .line 19
    iput p5, p0, Lcla;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcla;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcla;->a:Z

    iput-object p4, p0, Lcla;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcla;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    if-eq v0, v4, :cond_b

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_8

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbxbg;

    .line 27
    .line 28
    invoke-direct {p1}, Lbxbg;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcla;->a:Z

    .line 32
    .line 33
    const-string v2, "sa"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v2, v5}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const v0, 0x1aca8

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x1ab1c

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v2, "ve"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v2, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "origin"

    .line 61
    .line 62
    const-string v2, "8"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcla;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbscl;

    .line 70
    .line 71
    iget-object v2, v0, Lbscl;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v5, "rfn"

    .line 80
    .line 81
    invoke-virtual {p1, v5, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, v0, Lbscl;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    const-string v5, "rfnc"

    .line 93
    .line 94
    invoke-virtual {p1, v5, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, Lbscl;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const-string v5, "security-event-id"

    .line 106
    .line 107
    invoke-virtual {p1, v5, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean v2, v0, Lbscl;->f:Z

    .line 111
    .line 112
    if-eq v1, v2, :cond_4

    .line 113
    .line 114
    const/16 v2, 0x199

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v2, 0x2a44

    .line 118
    .line 119
    :goto_1
    iget-object v5, p0, Lcla;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, p0, Lcla;->d:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v7, Lcdbv;->a:Lcdbv;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v8, Lcdbv;

    .line 135
    .line 136
    iget v9, v8, Lcdbv;->b:I

    .line 137
    .line 138
    or-int/2addr v1, v9

    .line 139
    iput v1, v8, Lcdbv;->b:I

    .line 140
    .line 141
    iput v2, v8, Lcdbv;->c:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lbxbg;->b()Lbxbk;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v7, p1}, Lcmfj;->fj(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcdbv;

    .line 155
    .line 156
    iget-object v0, v0, Lbscl;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v6, Lbsgj;

    .line 162
    .line 163
    iget-object v1, v6, Lbsgj;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcqyz;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcqyz;->x()Lbwrv;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lbsgi;->a:Lbsgi;

    .line 172
    .line 173
    new-instance v7, Lbqxf;

    .line 174
    .line 175
    invoke-direct {v7, v2, v3}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v5, Lbsfp;

    .line 183
    .line 184
    iget-object v2, v5, Lbsfp;->k:Lbwrv;

    .line 185
    .line 186
    invoke-static {v0, p1, v2, v1}, Lbtvt;->bA(Ljava/lang/String;Lcdbv;Lbwrv;Lbwrv;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lbsen;

    .line 191
    .line 192
    new-instance v2, Lbsew;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lbsew;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lclxh;->a:Lclxh;

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Lbsen;-><init>(Lbsel;Lclxh;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, Lbsgj;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcqyz;

    .line 205
    .line 206
    invoke-virtual {v0, p1, v1, v4}, Lcqyz;->y(Landroid/content/Intent;Lbsen;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lclxh;->b:Lclxh;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_5
    check-cast p1, Lckt;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcla;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    check-cast v7, Laman;

    .line 221
    .line 222
    iget-object v4, v7, Laman;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v9, Lacrh;

    .line 229
    .line 230
    const/4 v3, 0x7

    .line 231
    invoke-direct {v9, v4, v3}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v8, p0, Lcla;->a:Z

    .line 235
    .line 236
    iget-object v3, p0, Lcla;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, p0, Lcla;->d:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v6, v3

    .line 241
    new-instance v3, Lamci;

    .line 242
    .line 243
    check-cast v6, Lnsj;

    .line 244
    .line 245
    invoke-direct/range {v3 .. v8}, Lamci;-><init>(Ljava/util/List;Lctdp;Lnsj;Laman;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Ldwj;

    .line 249
    .line 250
    const v5, 0x799532c4

    .line 251
    .line 252
    .line 253
    invoke-direct {v4, v5, v1, v3}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v2, v9, v4}, Lckt;->a(ILctdp;Lctdp;Lctdv;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcszv;->a:Lcszv;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_6
    check-cast p1, Lexi;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v4}, Lexf;->n(Lexi;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lexc;->K:Lexh;

    .line 271
    .line 272
    sget-object v1, Lexf;->a:[Lctgk;

    .line 273
    .line 274
    const/16 v2, 0x19

    .line 275
    .line 276
    aget-object v1, v1, v2

    .line 277
    .line 278
    iget-object v1, p0, Lcla;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lzsc;

    .line 281
    .line 282
    iget-object v1, v1, Lzsc;->d:Lexp;

    .line 283
    .line 284
    invoke-virtual {v0, p1, v1}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcla;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, v0}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Lcla;->a:Z

    .line 295
    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    invoke-static {p1}, Lexf;->a(Lexi;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v1, p0, Lcla;->d:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v2, Lcpo;

    .line 304
    .line 305
    invoke-direct {v2, v1, v0, v3}, Lcpo;-><init>(Ljava/lang/Object;ZI)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v2}, Lexf;->w(Lexi;Lctde;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcszv;->a:Lcszv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    instance-of v0, p1, Livz;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iget-object v0, p0, Lcla;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Livz;

    .line 323
    .line 324
    iget p1, p1, Livz;->a:I

    .line 325
    .line 326
    check-cast v0, Litt;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Litt;->i(I)V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-boolean p1, p0, Lcla;->a:Z

    .line 332
    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    iget-object p1, p0, Lcla;->d:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    iget-object v0, p0, Lcla;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Llmd;

    .line 342
    .line 343
    iget-object v0, v0, Llmd;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Liym;

    .line 346
    .line 347
    invoke-virtual {v0}, Liym;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1, v0}, Lfws;->o(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    :cond_a
    sget-object p1, Lcszv;->a:Lcszv;

    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_b
    check-cast p1, Lepx;

    .line 360
    .line 361
    invoke-virtual {p1}, Lepx;->t()V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcla;->d:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_c
    iget-object v0, p0, Lcla;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v1, p0, Lcla;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iget-boolean v2, p0, Lcla;->a:Z

    .line 384
    .line 385
    const/16 v3, 0x2e

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    invoke-interface {p1}, Lefz;->n()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lefw;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v8}, Ledx;->g()V

    .line 406
    .line 407
    .line 408
    :try_start_0
    iget-object v8, v2, Lefw;->c:Lgz;

    .line 409
    .line 410
    const/high16 v9, -0x40800000    # -1.0f

    .line 411
    .line 412
    const/high16 v10, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-virtual {v8, v9, v10, v4, v5}, Lgz;->t(FFJ)V

    .line 415
    .line 416
    .line 417
    check-cast v1, Ledn;

    .line 418
    .line 419
    check-cast v0, Ledz;

    .line 420
    .line 421
    invoke-static {p1, v1, v0, v3}, Leij;->ak(Lefz;Ledn;Ledz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {p1}, Ledx;->e()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v6, v7}, Lefw;->h(J)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object p1, v0

    .line 437
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ledx;->e()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v6, v7}, Lefw;->h(J)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_d
    check-cast v1, Ledn;

    .line 449
    .line 450
    check-cast v0, Ledz;

    .line 451
    .line 452
    invoke-static {p1, v1, v0, v3}, Leij;->ak(Lefz;Ledn;Ledz;I)V

    .line 453
    .line 454
    .line 455
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 456
    .line 457
    return-object p1

    .line 458
    :cond_e
    check-cast p1, Ljava/lang/Throwable;

    .line 459
    .line 460
    iget-object v0, p0, Lcla;->c:Ljava/lang/Object;

    .line 461
    .line 462
    if-eqz p1, :cond_f

    .line 463
    .line 464
    invoke-interface {v0, p1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_f
    iget-object p1, p0, Lcla;->d:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {p1}, Lctjm;->ur()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lagw;

    .line 476
    .line 477
    const-string v5, "CXCP"

    .line 478
    .line 479
    invoke-static {v5}, Lapo;->a(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_10

    .line 484
    .line 485
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    :cond_10
    iget v5, p1, Lagw;->a:I

    .line 489
    .line 490
    invoke-static {v5, v3}, La;->Z(II)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_11

    .line 495
    .line 496
    new-instance p1, Laod;

    .line 497
    .line 498
    const-string v1, "Camera is not active."

    .line 499
    .line 500
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, p1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_11
    invoke-static {v5, v4}, La;->Z(II)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const/4 v6, 0x0

    .line 512
    if-eqz v4, :cond_12

    .line 513
    .line 514
    new-instance p1, Lbuac;

    .line 515
    .line 516
    invoke-direct {p1, v6}, Lbuac;-><init>(Z)V

    .line 517
    .line 518
    .line 519
    check-cast v0, Lctlc;

    .line 520
    .line 521
    invoke-virtual {v0, p1}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_12
    invoke-static {v5, v6}, La;->Z(II)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_13

    .line 530
    .line 531
    new-instance p1, Lbuac;

    .line 532
    .line 533
    invoke-direct {p1, v6}, Lbuac;-><init>(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_13
    iget-object p1, p1, Lagw;->b:Lahq;

    .line 538
    .line 539
    if-eqz p1, :cond_14

    .line 540
    .line 541
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v2}, Lahq;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    :cond_14
    iget-boolean v4, p0, Lcla;->a:Z

    .line 553
    .line 554
    if-nez v4, :cond_16

    .line 555
    .line 556
    :cond_15
    :goto_3
    move v1, v6

    .line 557
    goto :goto_4

    .line 558
    :cond_16
    iget-object v4, p0, Lcla;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Labq;

    .line 561
    .line 562
    iget-object v4, v4, Labq;->i:Ljava/util/List;

    .line 563
    .line 564
    sget-object v5, Laec;->a:Ljava/util/List;

    .line 565
    .line 566
    if-nez v4, :cond_17

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_17
    new-instance v5, Laec;

    .line 570
    .line 571
    invoke-direct {v5, v1}, Laec;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_18

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_18
    if-nez p1, :cond_19

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_19
    if-nez v2, :cond_1a

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-ne p1, v3, :cond_15

    .line 592
    .line 593
    :goto_4
    new-instance p1, Lbuac;

    .line 594
    .line 595
    invoke-direct {p1, v1}, Lbuac;-><init>(Z)V

    .line 596
    .line 597
    .line 598
    :goto_5
    check-cast v0, Lctlc;

    .line 599
    .line 600
    invoke-virtual {v0, p1}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :goto_6
    sget-object p1, Lcszv;->a:Lcszv;

    .line 604
    .line 605
    return-object p1

    .line 606
    :cond_1b
    check-cast p1, Lenk;

    .line 607
    .line 608
    iget-boolean v0, p0, Lcla;->a:Z

    .line 609
    .line 610
    iget-object v2, p0, Lcla;->d:Ljava/lang/Object;

    .line 611
    .line 612
    new-instance v3, Lcog;

    .line 613
    .line 614
    iget-object v4, p0, Lcla;->c:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-direct {v3, v4, v2, v0, v1}, Lcog;-><init>(Ljava/util/List;Ljava/util/List;ZI)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v3}, Lenk;->y(Lctdp;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcla;->b:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-interface {p1}, Ldqd;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    sget-object p1, Lcszv;->a:Lcszv;

    .line 628
    .line 629
    return-object p1
.end method
