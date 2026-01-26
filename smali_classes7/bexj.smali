.class public final synthetic Lbexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbexj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbexj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbexj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbkzu;

    .line 7
    .line 8
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lblai;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbkzu;->rg(Lblai;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lbkzo;

    .line 17
    .line 18
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbkzz;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbkzo;->a(Lbkzz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lbkzt;

    .line 27
    .line 28
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lblah;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbkzt;->qI(Lblah;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lbkqw;

    .line 37
    .line 38
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbkre;->h(Lbkqw;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Lbkps;

    .line 45
    .line 46
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lblco;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lblco;->b(Lbkps;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Lbkqb;

    .line 55
    .line 56
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lblfb;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lblfb;->h(Lbkqb;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast p1, Lbkpz;

    .line 65
    .line 66
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lblfb;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lblfb;->g(Lbkpz;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast p1, Lbkps;

    .line 75
    .line 76
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lblco;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lblco;->c(Lbkps;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    check-cast p1, Lbkqb;

    .line 85
    .line 86
    invoke-static {p1}, Lblfb;->c(Lbkqb;)Lblgy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lblfb;

    .line 93
    .line 94
    iget-object v0, v0, Lblfb;->c:Ljava/util/Set;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {p1}, Lblgz;->w()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :pswitch_8
    check-cast p1, Lbkpz;

    .line 109
    .line 110
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lblfb;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lblfb;->i(Lbkpz;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    check-cast p1, Lbkpz;

    .line 119
    .line 120
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbknx;

    .line 123
    .line 124
    iget-object v0, v0, Lbknx;->a:Lbmcu;

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lbkpz;->b(Lbkqa;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    check-cast p1, Lbkps;

    .line 131
    .line 132
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lblco;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lblco;->f(Lbkps;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    check-cast p1, Lbkqb;

    .line 141
    .line 142
    invoke-static {p1}, Lblfb;->c(Lbkqb;)Lblgy;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lblfb;

    .line 149
    .line 150
    iget-object v0, v0, Lblfb;->c:Ljava/util/Set;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    invoke-interface {p1}, Lblgz;->x()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw p1

    .line 164
    :pswitch_c
    check-cast p1, Lbkpz;

    .line 165
    .line 166
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lblfb;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lblfb;->j(Lbkpz;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    check-cast p1, Lbkcy;

    .line 175
    .line 176
    sget v0, Lbjbq;->d:I

    .line 177
    .line 178
    invoke-interface {p1}, Lbkcy;->a()Lcmfb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcmfb;->a()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lbexj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lbxbg;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_e
    check-cast p1, Lbjys;

    .line 199
    .line 200
    sget v0, Lbjbq;->d:I

    .line 201
    .line 202
    invoke-interface {p1}, Lbjys;->a()Lcmfb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcmfb;->a()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lbexj;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lbxbg;

    .line 217
    .line 218
    invoke-virtual {v1, v0, p1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 223
    .line 224
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 231
    .line 232
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbxaz;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbfam;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lbfam;->h(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_12
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lazqh;

    .line 253
    .line 254
    iget-object v0, v0, Lazqh;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lcmfj;

    .line 257
    .line 258
    check-cast v0, Lcmfj;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v0, Lbypj;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbypg;

    .line 272
    .line 273
    sget-object v1, Lbypj;->a:Lbypj;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lbypj;->f:Lcmgj;

    .line 279
    .line 280
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_0

    .line 285
    .line 286
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lbypj;->f:Lcmgj;

    .line 291
    .line 292
    :cond_0
    iget-object v0, v0, Lbypj;->f:Lcmgj;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_13
    iget-object v0, p0, Lbexj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbexk;

    .line 301
    .line 302
    iget-object v1, v0, Lbexk;->g:Lbktv;

    .line 303
    .line 304
    check-cast p1, Lcjfw;

    .line 305
    .line 306
    iget-object v2, v1, Lbktv;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v0, Lbexk;->e:Lbiac;

    .line 309
    .line 310
    invoke-interface {v3}, Lbiac;->e()Lj$/time/Duration;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v2, :cond_1

    .line 315
    .line 316
    move-object v4, v2

    .line 317
    check-cast v4, Lahfy;

    .line 318
    .line 319
    iget-object v4, v4, Lahfy;->g:Lj$/time/Duration;

    .line 320
    .line 321
    sget-object v5, Lbexk;->a:Lj$/time/Duration;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-gez v3, :cond_1

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    iput-object v3, v1, Lbktv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1
    iget-object v1, v0, Lbexk;->b:Lahdn;

    .line 338
    .line 339
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_0
    iget-object v1, v0, Lbexk;->f:Lameh;

    .line 344
    .line 345
    invoke-interface {v1}, Lameh;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_2

    .line 350
    .line 351
    sget-object v1, Lckes;->d:Lckes;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_2
    sget-object v1, Lckes;->c:Lckes;

    .line 355
    .line 356
    :goto_1
    sget-object v3, Lcjfw;->a:Lcjfw;

    .line 357
    .line 358
    if-ne p1, v3, :cond_3

    .line 359
    .line 360
    iget-object v3, v0, Lbexk;->d:Lawvi;

    .line 361
    .line 362
    invoke-interface {v3}, Lawvi;->getUgcMidtripParameters()Lcgaj;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-boolean v3, v3, Lcgaj;->r:Z

    .line 367
    .line 368
    if-eqz v3, :cond_3

    .line 369
    .line 370
    iget-object p1, v0, Lbexk;->c:Lcplz;

    .line 371
    .line 372
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lalzw;

    .line 377
    .line 378
    check-cast v2, Lahfy;

    .line 379
    .line 380
    invoke-interface {p1, v1, v2}, Lalzw;->i(Lckes;Lahfy;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_3
    if-eqz v2, :cond_4

    .line 385
    .line 386
    iget-object v0, v0, Lbexk;->c:Lcplz;

    .line 387
    .line 388
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lalzw;

    .line 393
    .line 394
    check-cast v2, Lahfy;

    .line 395
    .line 396
    invoke-interface {v0, p1, v1, v2}, Lalzw;->j(Lcjfw;Lckes;Lahfy;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_4
    iget-object v0, v0, Lbexk;->c:Lcplz;

    .line 401
    .line 402
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lalzw;

    .line 407
    .line 408
    invoke-interface {v0, p1, v1}, Lalzw;->k(Lcjfw;Lckes;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lbexj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
