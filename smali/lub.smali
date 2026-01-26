.class public final synthetic Llub;
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
    iput p2, p0, Llub;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Llub;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkzd;

    .line 8
    .line 9
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbxaz;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lamgk;

    .line 18
    .line 19
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbxaz;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lacmq;

    .line 28
    .line 29
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lamnw;

    .line 32
    .line 33
    iget-object v0, v0, Lamnw;->n:Lalra;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lacmq;->X(Lalra;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Lcplz;

    .line 48
    .line 49
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Llqm;

    .line 54
    .line 55
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lamfw;

    .line 58
    .line 59
    iget-object v0, v0, Lamfw;->b:Lnei;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Llqm;->a(Lgir;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcmfj;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v0, Lcivs;

    .line 77
    .line 78
    sget-object v2, Lcivs;->a:Lcivs;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v2, v0, Lcivs;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v2

    .line 86
    iput v1, v0, Lcivs;->b:I

    .line 87
    .line 88
    iput-object p1, v0, Lcivs;->c:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Lazrm;

    .line 92
    .line 93
    sget v0, Laitu;->q:I

    .line 94
    .line 95
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lazrm;->aA(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v0, Lairr;->a:Lairq;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Lairo;->g:Lairo;

    .line 114
    .line 115
    check-cast p1, Lbxci;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v0, Lairr;->a:Lairq;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v0, Lairo;->m:Lairo;

    .line 134
    .line 135
    check-cast p1, Lbxci;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lbxci;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lkmo;

    .line 144
    .line 145
    check-cast v0, Lbkcq;

    .line 146
    .line 147
    iput-object p1, v0, Lbkcq;->e:Lkmo;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laxrt;

    .line 153
    .line 154
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lyis;

    .line 157
    .line 158
    iget-object v0, v0, Lyis;->r:Lzcf;

    .line 159
    .line 160
    check-cast p1, Lbkkc;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-interface {v0, p1, v1}, Lzcf;->k(Lbkkc;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    check-cast p1, Lcgho;

    .line 168
    .line 169
    sget-object v0, Lxeh;->a:Lj$/time/Duration;

    .line 170
    .line 171
    sget-object v0, Lbyxj;->a:Lbyxj;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v2, p1, Lcgho;->h:D

    .line 178
    .line 179
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast p1, Lbyxj;

    .line 185
    .line 186
    iget v4, p1, Lbyxj;->b:I

    .line 187
    .line 188
    or-int/2addr v4, v1

    .line 189
    iput v4, p1, Lbyxj;->b:I

    .line 190
    .line 191
    iput-wide v2, p1, Lbyxj;->c:D

    .line 192
    .line 193
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcmfj;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast p1, Lbyxi;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbyxj;

    .line 209
    .line 210
    sget-object v2, Lbyxi;->a:Lbyxi;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Lbyxi;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput v1, p1, Lbyxi;->c:I

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    check-cast p1, Lcgho;

    .line 221
    .line 222
    sget-object v0, Lxeh;->a:Lj$/time/Duration;

    .line 223
    .line 224
    iget p1, p1, Lcgho;->i:I

    .line 225
    .line 226
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcmfj;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v0, Lbyxh;

    .line 236
    .line 237
    sget-object v1, Lbyxh;->a:Lbyxh;

    .line 238
    .line 239
    iget v1, v0, Lbyxh;->b:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x4

    .line 242
    .line 243
    iput v1, v0, Lbyxh;->b:I

    .line 244
    .line 245
    iput p1, v0, Lbyxh;->d:I

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_c
    check-cast p1, Lcgho;

    .line 249
    .line 250
    sget-object v0, Lxeh;->a:Lj$/time/Duration;

    .line 251
    .line 252
    iget p1, p1, Lcgho;->f:I

    .line 253
    .line 254
    int-to-long v0, p1

    .line 255
    iget-object p1, p0, Llub;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcmjd;->g(J)Lcmey;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast p1, Lcmfj;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast p1, Lbyxi;

    .line 269
    .line 270
    sget-object v1, Lbyxi;->a:Lbyxi;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v0, p1, Lbyxi;->i:Lcmey;

    .line 276
    .line 277
    iget v0, p1, Lbyxi;->b:I

    .line 278
    .line 279
    or-int/lit8 v0, v0, 0x10

    .line 280
    .line 281
    iput v0, p1, Lbyxi;->b:I

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    check-cast p1, Lbyhf;

    .line 285
    .line 286
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcmfj;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v0, Lbyhg;

    .line 296
    .line 297
    sget-object v1, Lbyhg;->a:Lbyhg;

    .line 298
    .line 299
    iget p1, p1, Lbyhf;->k:I

    .line 300
    .line 301
    iput p1, v0, Lbyhg;->e:I

    .line 302
    .line 303
    iget p1, v0, Lbyhg;->b:I

    .line 304
    .line 305
    or-int/lit8 p1, p1, 0x8

    .line 306
    .line 307
    iput p1, v0, Lbyhg;->b:I

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcmfj;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v0, Lbyhg;

    .line 326
    .line 327
    sget-object v1, Lbyhg;->a:Lbyhg;

    .line 328
    .line 329
    iget v1, v0, Lbyhg;->b:I

    .line 330
    .line 331
    or-int/lit8 v1, v1, 0x4

    .line 332
    .line 333
    iput v1, v0, Lbyhg;->b:I

    .line 334
    .line 335
    iput p1, v0, Lbyhg;->d:I

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbdzj;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lbdzj;->g(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lnqa;

    .line 355
    .line 356
    iget-object v0, v0, Lnqa;->k:Lcplz;

    .line 357
    .line 358
    check-cast p1, Lafzg;

    .line 359
    .line 360
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lbksk;

    .line 365
    .line 366
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Lafzg;->d(Lbksm;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Llui;

    .line 377
    .line 378
    iget-object v0, v0, Llui;->e:Lltq;

    .line 379
    .line 380
    check-cast p1, Lluk;

    .line 381
    .line 382
    new-instance v1, Llud;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-direct {v1, v0, v2}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Llud;

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    invoke-direct {v2, v0, v3}, Llud;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1, v2}, Lluk;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_12
    check-cast p1, Lcbfc;

    .line 399
    .line 400
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Llkp;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Llkp;->b(Lcbfc;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_13
    check-cast p1, Lluk;

    .line 409
    .line 410
    sget-object v0, Llui;->a:Lbxmd;

    .line 411
    .line 412
    iget-object v0, p0, Llub;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Llty;

    .line 415
    .line 416
    iput-object v0, p1, Lluk;->k:Llty;

    .line 417
    .line 418
    return-void

    .line 419
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
    iget v0, p0, Llub;->b:I

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
