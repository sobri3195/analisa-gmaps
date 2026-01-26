.class public final synthetic Lapby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lapby;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapby;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lapby;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lapby;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    check-cast p1, Lcmbt;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lcmbt;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcmbt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lapby;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbntz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbntz;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object v4, Lbnux;->h:Lbnux;

    .line 48
    .line 49
    new-instance v3, Lbnuy;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, ""

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, -0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct/range {v3 .. v13}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    check-cast p1, Lbnrg;

    .line 66
    .line 67
    iget-object p1, p1, Lbnrg;->l:Lbnqx;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object v4, Lbnty;->a:Lbnty;

    .line 72
    .line 73
    check-cast p1, Lbnqr;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4, v1}, Lbnqr;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean p1, p0, Lapby;->a:Z

    .line 79
    .line 80
    check-cast v0, Lbnrg;

    .line 81
    .line 82
    iget-object v0, v0, Lbnrg;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    if-eq v2, p1, :cond_2

    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p1, v2

    .line 89
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, p1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-boolean v0, p0, Lapby;->a:Z

    .line 114
    .line 115
    if-eq p1, v0, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lapby;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lawqy;

    .line 120
    .line 121
    invoke-virtual {p1}, Lawqy;->aR()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    check-cast p1, Lzbq;

    .line 130
    .line 131
    sget-object v0, Lcidb;->a:Lcidb;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lzbq;->a()Lxva;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lxva;->b()Lxuz;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lxuz;->e()Lcjpr;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v5, Lcidb;

    .line 155
    .line 156
    iget v1, v1, Lcjpr;->k:I

    .line 157
    .line 158
    iput v1, v5, Lcidb;->c:I

    .line 159
    .line 160
    iget v1, v5, Lcidb;->b:I

    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    iput v1, v5, Lcidb;->b:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lzbq;->a()Lxva;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lxva;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v5, Lcidb;

    .line 179
    .line 180
    iget v6, v5, Lcidb;->b:I

    .line 181
    .line 182
    or-int/2addr v6, v4

    .line 183
    iput v6, v5, Lcidb;->b:I

    .line 184
    .line 185
    iput-object v1, v5, Lcidb;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Lzbq;->a()Lxva;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lxva;->b()Lxuz;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lxuz;->e()Lcjpr;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v5, Lcjpr;->d:Lcjpr;

    .line 200
    .line 201
    if-ne v1, v5, :cond_7

    .line 202
    .line 203
    iget-boolean v1, p0, Lapby;->a:Z

    .line 204
    .line 205
    sget-object v5, Lcjwk;->a:Lcjwk;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p1}, Lzbq;->a()Lxva;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lxva;->b()Lxuz;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Lxuz;->f()Lcmel;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v7, Lcjwk;

    .line 232
    .line 233
    iget v8, v7, Lcjwk;->b:I

    .line 234
    .line 235
    or-int/2addr v8, v2

    .line 236
    iput v8, v7, Lcjwk;->b:I

    .line 237
    .line 238
    iput-object v6, v7, Lcjwk;->c:Lcmel;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v6, Lcjwk;

    .line 246
    .line 247
    iget v7, v6, Lcjwk;->b:I

    .line 248
    .line 249
    or-int/2addr v4, v7

    .line 250
    iput v4, v6, Lcjwk;->b:I

    .line 251
    .line 252
    iput-boolean v2, v6, Lcjwk;->d:Z

    .line 253
    .line 254
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcjwk;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v4, Lcidb;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v2, v4, Lcidb;->d:Lcjwk;

    .line 271
    .line 272
    iget v2, v4, Lcidb;->b:I

    .line 273
    .line 274
    or-int/2addr v2, v3

    .line 275
    iput v2, v4, Lcidb;->b:I

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {p1}, Lzbq;->a()Lxva;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lxva;->b()Lxuz;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lxuz;->b()Lxqo;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_7

    .line 292
    .line 293
    iget-object v1, p0, Lapby;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Laaia;

    .line 296
    .line 297
    iget-object v1, v1, Laaia;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lxqr;

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Lxqr;->a(Lxqo;)Lcivd;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v1, Lcidb;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object p1, v1, Lcidb;->f:Lcivd;

    .line 316
    .line 317
    iget p1, v1, Lcidb;->b:I

    .line 318
    .line 319
    or-int/lit8 p1, p1, 0x8

    .line 320
    .line 321
    iput p1, v1, Lcidb;->b:I

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcidb;

    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_8
    check-cast p1, Lappw;

    .line 331
    .line 332
    new-instance v0, Laxrd;

    .line 333
    .line 334
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lapby;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lapcb;

    .line 340
    .line 341
    iget-object p1, p1, Lapcb;->c:Laxqn;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, Laotf;

    .line 347
    .line 348
    invoke-direct {v1}, Laotf;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v2, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    iget-boolean v4, p0, Lapby;->a:Z

    .line 363
    .line 364
    check-cast v3, Lappw;

    .line 365
    .line 366
    const-string v5, "local_list_item_key"

    .line 367
    .line 368
    invoke-virtual {p1, v2, v5, v0}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Laoto;

    .line 372
    .line 373
    invoke-interface {v3}, Lappw;->e()Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v3}, Lappw;->h()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, v0, v3}, Laoto;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "initial_place_data_key"

    .line 395
    .line 396
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 397
    .line 398
    .line 399
    const-string p1, "focus_on_note_key"

    .line 400
    .line 401
    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v0, "Required value was null."

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1
.end method
